(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i64 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (import "env" "memory" (memory (;0;) 2 16))
  (import "env" "ext_println" (func $ext_println (type 4)))
  (import "env" "ext_scratch_size" (func $ext_scratch_size (type 5)))
  (import "env" "ext_scratch_read" (func $ext_scratch_read (type 6)))
  (import "env" "ext_scratch_write" (func $ext_scratch_write (type 4)))
  (import "env" "ext_set_storage" (func $ext_set_storage (type 7)))
  (import "env" "ext_get_storage" (func $ext_get_storage (type 1)))
  (func $_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$21deallocate_and_ascend17h9424a558c2f38d85E (type 4) (param i32 i32)
    (local i32 i32 i32 i64)
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 1
        i32.load
        local.tee 4
        br_if 0 (;@2;)
        local.get 2
        i64.extend_i32_u
        local.set 5
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 1
      i64.load16_u offset=4
      i64.const 32
      i64.shl
      local.get 2
      i64.extend_i32_u
      i64.or
      local.set 5
    end
    local.get 1
    i32.const 184
    i32.const 4
    call $__rust_dealloc
    local.get 0
    local.get 5
    i64.store offset=8 align=4
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store)
  (func $_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$21deallocate_and_ascend17h00e036c3cbb9ee95E (type 4) (param i32 i32)
    (local i32 i32 i32 i64)
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 1
        i32.load
        local.tee 4
        br_if 0 (;@2;)
        local.get 2
        i64.extend_i32_u
        local.set 5
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 1
      i64.load16_u offset=4
      i64.const 32
      i64.shl
      local.get 2
      i64.extend_i32_u
      i64.or
      local.set 5
    end
    local.get 1
    i32.const 232
    i32.const 4
    call $__rust_dealloc
    local.get 0
    local.get 5
    i64.store offset=8 align=4
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store)
  (func $_ZN5alloc11collections5btree4node17Root$LT$K$C$V$GT$17shared_empty_root17he3d2e88db14bb003E (type 0) (param i32)
    (local i32)
    i32.const 67720
    call $_ZN5alloc11collections5btree4node22BoxedNode$LT$K$C$V$GT$8from_ptr17h01cc1b7832b17c0eE
    local.set 1
    local.get 0
    i32.const 0
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN5alloc11collections5btree4node17Root$LT$K$C$V$GT$8into_ref17he76d3a26a1fef66bE (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call $_ZN5alloc11collections5btree4node22BoxedNode$LT$K$C$V$GT$6as_ptr17h662e48a471cb9dc2E
    local.set 1
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5ba8a52dbe0630E (type 4) (param i32 i32)
    (local i32)
    local.get 1
    i32.load
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load offset=12
    i32.const 2
    i32.shl
    i32.add
    i32.const 184
    i32.add
    call $_ZN5alloc11collections5btree4node22BoxedNode$LT$K$C$V$GT$6as_ptr17h662e48a471cb9dc2E
    i32.store offset=4
    local.get 0
    local.get 2
    i32.const -1
    i32.add
    i32.store
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store offset=8)
  (func $_ZN134_$LT$ink_model..contract..ContractInstance$LT$State$C$Env$C$DeployArgs$C$HandlerChain$GT$$u20$as$u20$ink_model..contract..Contract$GT$6deploy17h997e0d7a59d2058eE (type 1) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    call $_ZN8ink_core3env4srml9srml_only5impls19read_scratch_buffer17ha9108d4a3c800283E
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i32.const 304
    call $memcpy
    drop
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h29b56c5523435dcfE
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call $_ZN9ink_model8contract63ContractInstance$LT$State$C$Env$C$DeployArgs$C$HandlerChain$GT$11deploy_with17h58d353e85ce3eeebE
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load8_u
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        call $_ZN9ink_model8contract7RetCode7success17h52eb19dbabe21294E
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.load8_u offset=1
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      call $_ZN4core3ptr18real_drop_in_place17h8e7d4203352ea437E.llvm.3163550813039806209
    end
    local.get 1
    i32.const 16
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h2662eb9951df44f8E.llvm.3163550813039806209
    local.get 1
    i32.const 336
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN9ink_model8contract63ContractInstance$LT$State$C$Env$C$DeployArgs$C$HandlerChain$GT$11deploy_with17h58d353e85ce3eeebE (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call $_ZN115_$LT$ink_core..storage..alloc..cc_alloc..CellChunkAlloc$u20$as$u20$ink_core..storage..alloc..traits..Initialize$GT$10initialize17hadeda27b1ac01406E
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        call $_ZN62_$LT$$LP$$RP$$u20$as$u20$parity_scale_codec..codec..Decode$GT$6decode17h214f7d6d6695c978E
        i32.eqz
        br_if 0 (;@2;)
        call $_ZN9ink_model8contract7RetCode7failure17h3fa770f4dbc8b4aaE
        local.set 1
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i32.load offset=292
      call_indirect (type 0)
      local.get 1
      i32.const 248
      i32.add
      call $_ZN105_$LT$ink_core..storage..cell..sync_cell..SyncCell$LT$T$GT$$u20$as$u20$ink_core..storage..flush..Flush$GT$5flush17hd5f4183c16eb3923E
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store8 offset=1
    local.get 0
    local.get 2
    i32.store8
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN4core3ptr18real_drop_in_place17h8e7d4203352ea437E.llvm.3163550813039806209 (type 0) (param i32)
    local.get 0
    call $_ZN4core3ptr18real_drop_in_place17h5e0a83f3fb128a59E.llvm.3163550813039806209
    local.get 0
    i32.const 92
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h5e0a83f3fb128a59E.llvm.3163550813039806209
    local.get 0
    i32.const 248
    i32.add
    call $_ZN8ink_core7storage4cell9sync_cell17SyncCell$LT$T$GT$5clear17hc92c7ddb767ce66cE
    block  ;; label = @1
      local.get 0
      i32.const 256
      i32.add
      i32.load8_u
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 252
      i32.add
      i32.load
      i32.const 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr18real_drop_in_place17h2662eb9951df44f8E.llvm.3163550813039806209 (type 0) (param i32)
    local.get 0
    call $_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0b81d471c7c8bE
    local.get 0
    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a25494a7046360E)
  (func $_ZN134_$LT$ink_model..contract..ContractInstance$LT$State$C$Env$C$DeployArgs$C$HandlerChain$GT$$u20$as$u20$ink_model..contract..Contract$GT$8dispatch17hd55461bb3e61feaaE (type 1) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    call $_ZN8ink_core3env4srml9srml_only5impls19read_scratch_buffer17ha9108d4a3c800283E
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h29b56c5523435dcfE
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=352
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 352
    i32.add
    call $_ZN86_$LT$ink_model..msg_handler..CallData$u20$as$u20$parity_scale_codec..codec..Decode$GT$6decode17h4ab219ff57d59fb8E
    block  ;; label = @1
      local.get 1
      i32.load offset=52
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.tee 2
      local.get 1
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=32
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      i32.const 304
      call $memcpy
      drop
      local.get 1
      i32.const 352
      i32.add
      i32.const 8
      i32.add
      local.get 2
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=352
      local.get 1
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i32.const 352
      i32.add
      call $_ZN9ink_model8contract63ContractInstance$LT$State$C$Env$C$DeployArgs$C$HandlerChain$GT$20call_with_and_return17hbc66d1bdcccdfe74E
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          call $_ZN9ink_model8contract7RetCode7success17h52eb19dbabe21294E
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=1
        local.set 0
        local.get 1
        i32.const 48
        i32.add
        call $_ZN4core3ptr18real_drop_in_place17h8e7d4203352ea437E.llvm.3163550813039806209
      end
      local.get 1
      i32.const 16
      i32.add
      call $_ZN4core3ptr18real_drop_in_place17h2662eb9951df44f8E.llvm.3163550813039806209
      local.get 1
      i32.const 368
      i32.add
      global.set 0
      local.get 0
      return
    end
    i32.const 65536
    i32.const 43
    local.get 1
    i32.const 32
    i32.add
    i32.const 65580
    call $_ZN4core6result13unwrap_failed17hc083e639e8c43c50E
    unreachable)
  (func $_ZN9ink_model8contract63ContractInstance$LT$State$C$Env$C$DeployArgs$C$HandlerChain$GT$20call_with_and_return17hbc66d1bdcccdfe74E (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=32
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 3
    i32.const 32
    i32.add
    call $_ZN9ink_model8contract63ContractInstance$LT$State$C$Env$C$DeployArgs$C$HandlerChain$GT$9call_with17hc1049e790b29148cE
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=17
        local.set 1
        local.get 3
        i32.const 16
        i32.add
        call $_ZN4core3ptr18real_drop_in_place17h8ddee761d57a1d76E.llvm.3163550813039806209
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 28
      i32.add
      i32.load
      local.tee 2
      i32.store
      local.get 3
      local.get 3
      i64.load offset=20 align=4
      i64.store
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 3
          call $_ZN4core3ptr18real_drop_in_place17h2662eb9951df44f8E.llvm.3163550813039806209
          br 1 (;@2;)
        end
        local.get 3
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.load
        i32.store
        local.get 3
        local.get 3
        i64.load
        i64.store offset=32
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        call $_ZN9ink_model8exec_env19EnvHandler$LT$T$GT$11return_data17h814a38f7f7220872E
      end
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store8 offset=1
    local.get 0
    local.get 2
    i32.store8
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func $_ZN4core3ptr18real_drop_in_place17h348377834fab786aE (type 0) (param i32))
  (func $_ZN4core3ptr18real_drop_in_place17h5e0a83f3fb128a59E.llvm.3163550813039806209 (type 0) (param i32)
    local.get 0
    call $_ZN8ink_core7storage4cell9sync_cell17SyncCell$LT$T$GT$5clear17h31bd8ea54da89ba4E
    block  ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      i32.load8_u
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      i32.const 16
      i32.const 4
      call $__rust_dealloc
    end
    local.get 0
    i32.const 48
    i32.add
    call $_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0259816ae79bf57cE)
  (func $_ZN4core3ptr18real_drop_in_place17h8ddee761d57a1d76E.llvm.3163550813039806209 (type 0) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      call $_ZN4core3ptr18real_drop_in_place17h2662eb9951df44f8E.llvm.3163550813039806209
    end)
  (func $_ZN9ink_model8contract59ContractDecl$LT$State$C$Env$C$DeployArgs$C$HandlerChain$GT$11instantiate17h02761bd340f5ebf3E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 48
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    call $_ZN8ink_core7storage5alloc10bump_alloc9BumpAlloc14from_raw_parts17h477d65cb11730e08E
    local.get 0
    local.get 2
    call $_ZN120_$LT$ink_model..exec_env..ExecutionEnv$LT$State$C$Env$GT$$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h82f7c7734bcf0c6eE
    local.get 0
    local.get 1
    i64.load offset=4 align=4
    i64.store offset=296 align=4
    local.get 0
    local.get 1
    i32.load
    i32.store offset=292
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN9ink_model8contract63ContractInstance$LT$State$C$Env$C$DeployArgs$C$HandlerChain$GT$9call_with17hc1049e790b29148cE (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=16
    local.get 3
    local.get 1
    i32.const 296
    i32.add
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    call $_ZN157_$LT$$LP$ink_model..msg_handler..MessageHandler$LT$Msg$C$State$C$Env$GT$$C$$u20$Rest$RP$$u20$as$u20$ink_model..msg_handler..HandleCall$LT$State$C$Env$GT$$GT$11handle_call17h5ba0f68e91226869E
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load8_u
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.add
        local.get 3
        i64.load offset=4 align=4
        i64.store align=4
        local.get 0
        i32.const 12
        i32.add
        local.get 3
        i32.const 12
        i32.add
        i32.load
        i32.store
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call $_ZN9ink_model8contract7RetCode7failure17h3fa770f4dbc8b4aaE
      i32.store8 offset=1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN4core3ptr18real_drop_in_place17h2662eb9951df44f8E.llvm.14590257383793312971 (type 0) (param i32)
    local.get 0
    call $_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0b81d471c7c8bE
    local.get 0
    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a25494a7046360E)
  (func $_ZN4core3ptr18real_drop_in_place17h348377834fab786aE.1 (type 0) (param i32))
  (func $_ZN8ink_core7storage4cell10typed_cell18TypedCell$LT$T$GT$4load17h73904fd8bc75027cE (type 1) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call $_ZN8ink_core7storage4cell8raw_cell7RawCell4load17h23eaa6c379bf7811E
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          i32.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i32.load
        i32.store
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=32
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call $_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h29b56c5523435dcfE
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=48
        local.get 1
        i32.const 48
        i32.add
        call $_ZN58_$LT$bool$u20$as$u20$parity_scale_codec..codec..Decode$GT$6decode17hcb2b17ce518fedcfE
        i32.const 255
        i32.and
        local.tee 0
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.and
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        call $_ZN4core3ptr18real_drop_in_place17h2662eb9951df44f8E.llvm.14590257383793312971
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    i32.const 65612
    i32.const 55
    local.get 1
    i32.const 56
    i32.add
    i32.const 65596
    call $_ZN4core6result13unwrap_failed17hc083e639e8c43c50E
    unreachable)
  (func $_ZN8ink_core7storage4cell10typed_cell18TypedCell$LT$T$GT$5store17ha83070f881e4f13fE (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call $_ZN18parity_scale_codec5codec6Encode6encode17h65e0fd2e6c7ae530E
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h29b56c5523435dcfE
    local.get 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $_ZN8ink_core7storage4cell8raw_cell7RawCell5store17hf070f21eb364e534E
    local.get 2
    i32.const 16
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h2662eb9951df44f8E.llvm.14590257383793312971
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN126_$LT$ink_core..storage..chunk..typed_chunk..TypedChunk$LT$T$GT$$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h536a122731025886E (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN113_$LT$ink_core..storage..chunk..raw_chunk..RawChunk$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h15592c4531ba0392E
    call $_ZN96_$LT$ink_core..storage..non_clone..NonCloneMarker$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd34e715b228fac3dE)
  (func $_ZN128_$LT$ink_core..storage..collections..stash..impls..Stash$LT$T$GT$$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h88d7f407457cbc3fE (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call $_ZN121_$LT$ink_core..storage..cell..sync_cell..SyncCell$LT$T$GT$$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h7bc759953b1efb29E
    local.get 2
    local.get 1
    call $_ZN131_$LT$ink_core..storage..chunk..sync_chunk..chunk..SyncChunk$LT$T$GT$$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17hf288c3b5031963d9E
    local.get 0
    i32.const 44
    i32.add
    local.get 2
    i32.const 48
    call $memcpy
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $_ZN110_$LT$ink_core..storage..cell..raw_cell..RawCell$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h1317a5a6f451c500E (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call $_ZN110_$LT$ink_core..storage..alloc..bump_alloc..BumpAlloc$u20$as$u20$ink_core..storage..alloc..traits..Allocate$GT$5alloc17hac0db9bd5dbea8d2E
    call $_ZN96_$LT$ink_core..storage..non_clone..NonCloneMarker$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h01748ea2adf4e55fE)
  (func $_ZN131_$LT$ink_core..storage..chunk..sync_chunk..chunk..SyncChunk$LT$T$GT$$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17hf288c3b5031963d9E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call $_ZN126_$LT$ink_core..storage..chunk..typed_chunk..TypedChunk$LT$T$GT$$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h536a122731025886E
    local.get 0
    call $_ZN107_$LT$ink_core..storage..chunk..sync_chunk..cache..CacheGuard$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4b34794ef4e2644aE
    local.get 0
    i32.const 40
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 32
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 24
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    local.get 2
    i64.load
    i64.store offset=16 align=1
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN4core3ptr18real_drop_in_place17h2662eb9951df44f8E.llvm.5178453439746171107 (type 0) (param i32)
    local.get 0
    call $_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0b81d471c7c8bE
    local.get 0
    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a25494a7046360E)
  (func $_ZN8ink_core3env3api11return_data17haab6379a103ab490E (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call $_ZN55_$LT$X$u20$as$u20$parity_scale_codec..codec..Encode$GT$6encode17h6029f97c8c60794bE
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h29b56c5523435dcfE
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call $_ZN8ink_core3env4srml9srml_only5impls20write_scratch_buffer17hceb91698c25cc4ffE
    local.get 1
    i32.const 16
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h2662eb9951df44f8E.llvm.5178453439746171107
    local.get 0
    call $_ZN4core3ptr18real_drop_in_place17h2662eb9951df44f8E.llvm.5178453439746171107
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN107_$LT$ink_core..storage..chunk..sync_chunk..cache..CacheGuard$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4b34794ef4e2644aE (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call $_ZN5alloc11collections5btree3map21BTreeMap$LT$K$C$V$GT$3new17h4a594a06775b4ad3E
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=4 align=4
    local.get 0
    i32.const 12
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN113_$LT$ink_core..storage..chunk..raw_chunk..RawChunk$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h15592c4531ba0392E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const -1
    call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcee17ca0b321686bE
    call $_ZN110_$LT$ink_core..storage..alloc..bump_alloc..BumpAlloc$u20$as$u20$ink_core..storage..alloc..traits..Allocate$GT$5alloc17hac0db9bd5dbea8d2E
    local.get 0
    local.get 2
    call $_ZN8ink_core7storage5chunk9raw_chunk8RawChunk13new_unchecked17hfd77e1b434ef846fE
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN55_$LT$X$u20$as$u20$parity_scale_codec..codec..Encode$GT$6encode17h6029f97c8c60794bE (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call $_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h29b56c5523435dcfE
    local.get 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $_ZN18parity_scale_codec5codec6Encode6encode17h7eb3325f12e256b7E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN118_$LT$ink_core..storage..alloc..cc_alloc..CellChunkAlloc$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17ha55ce58872c16412E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call $_ZN128_$LT$ink_core..storage..collections..stash..impls..Stash$LT$T$GT$$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h88d7f407457cbc3fE
    local.get 2
    local.get 1
    call $_ZN128_$LT$ink_core..storage..collections..stash..impls..Stash$LT$T$GT$$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h88d7f407457cbc3fE
    local.get 2
    i32.const 96
    i32.add
    local.get 1
    i32.const -1
    call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcee17ca0b321686bE
    call $_ZN110_$LT$ink_core..storage..alloc..bump_alloc..BumpAlloc$u20$as$u20$ink_core..storage..alloc..traits..Allocate$GT$5alloc17hac0db9bd5dbea8d2E
    local.get 2
    i32.const 128
    i32.add
    local.get 1
    i32.const -1
    call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcee17ca0b321686bE
    call $_ZN110_$LT$ink_core..storage..alloc..bump_alloc..BumpAlloc$u20$as$u20$ink_core..storage..alloc..traits..Allocate$GT$5alloc17hac0db9bd5dbea8d2E
    local.get 0
    i32.const 92
    i32.add
    local.get 2
    i32.const 92
    call $memcpy
    drop
    local.get 0
    i32.const 208
    i32.add
    local.get 2
    i32.const 96
    i32.add
    i32.const 24
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 200
    i32.add
    local.get 2
    i32.const 96
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 192
    i32.add
    local.get 2
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    local.get 2
    i64.load offset=96
    i64.store offset=184 align=1
    local.get 0
    local.get 2
    i64.load offset=128
    i64.store offset=216 align=1
    local.get 0
    i32.const 224
    i32.add
    local.get 2
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 232
    i32.add
    local.get 2
    i32.const 128
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 240
    i32.add
    local.get 2
    i32.const 128
    i32.add
    i32.const 24
    i32.add
    i64.load
    i64.store align=1
    local.get 2
    i32.const 160
    i32.add
    global.set 0)
  (func $_ZN105_$LT$ink_core..storage..cell..sync_cell..SyncCell$LT$T$GT$$u20$as$u20$ink_core..storage..flush..Flush$GT$5flush17hd5f4183c16eb3923E (type 0) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$8is_dirty17h5a687176ab25c427E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 12
      i32.add
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          call $_ZN8ink_core7storage4cell9sync_cell19CacheEntry$LT$T$GT$7get_mut17h3716d74878500f9bE
          local.tee 2
          br_if 0 (;@3;)
          local.get 1
          call $_ZN8ink_core7storage4cell8raw_cell7RawCell5clear17hb0e7aa008d5741faE
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call $_ZN8ink_core7storage4cell10typed_cell18TypedCell$LT$T$GT$5store17ha83070f881e4f13fE
        local.get 2
        call $_ZN56_$LT$bool$u20$as$u20$ink_core..storage..flush..Flush$GT$5flush17h088e4da67eaa9927E
      end
      local.get 0
      call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$10mark_clean17h35cbdd98848884d1E
    end)
  (func $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$8is_dirty17h5a687176ab25c427E (type 1) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call $_ZN4core4cell16RefCell$LT$T$GT$6borrow17hf77e3818a4dc220fE.llvm.7950383033584369363
    local.get 1
    local.get 1
    i32.load offset=4
    i32.store offset=12
    local.get 1
    local.get 1
    i32.load
    local.tee 0
    i32.store offset=8
    local.get 0
    i32.load8_u offset=4
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17ha4a3dbf0d0d3f02fE.llvm.7950383033584369363
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 1
    i32.and)
  (func $_ZN8ink_core7storage4cell9sync_cell19CacheEntry$LT$T$GT$7get_mut17h3716d74878500f9bE (type 1) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      i32.const 66044
      call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
      unreachable
    end
    local.get 0
    i32.const 1
    i32.store8 offset=4
    i32.const 0
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.load8_u
    i32.const 2
    i32.eq
    select)
  (func $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$10mark_clean17h35cbdd98848884d1E (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call $_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h7ae779d54d88441dE.llvm.7950383033584369363
    local.get 1
    local.get 1
    i32.load offset=4
    i32.store offset=12
    local.get 1
    local.get 1
    i32.load
    local.tee 0
    i32.store offset=8
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8 offset=4
    end
    local.get 1
    i32.const 8
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h834694cbbcf55da1E.llvm.7950383033584369363
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN121_$LT$ink_core..storage..cell..sync_cell..SyncCell$LT$T$GT$$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h0c42a81a1b679d5fE (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call $_ZN110_$LT$ink_core..storage..cell..raw_cell..RawCell$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h1317a5a6f451c500E
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    i32.store8
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    i32.const 36
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 28
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 20
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    local.get 2
    i64.load
    i64.store offset=12 align=1
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN121_$LT$ink_core..storage..cell..sync_cell..SyncCell$LT$T$GT$$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h7bc759953b1efb29E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call $_ZN110_$LT$ink_core..storage..cell..raw_cell..RawCell$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h1317a5a6f451c500E
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    i32.store8
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    i32.const 36
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 28
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 20
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    local.get 2
    i64.load
    i64.store offset=12 align=1
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN4core3ptr18real_drop_in_place17h3af04a1dd0e0545aE (type 0) (param i32))
  (func $_ZN4core3ptr18real_drop_in_place17h834694cbbcf55da1E.llvm.7950383033584369363 (type 0) (param i32)
    local.get 0
    i32.load offset=4
    local.tee 0
    local.get 0
    i32.load
    i32.const 1
    i32.add
    call $_ZN4core4cell13Cell$LT$T$GT$7replace17hba3ae183e166a0e8E
    drop)
  (func $_ZN4core3ptr18real_drop_in_place17ha4a3dbf0d0d3f02fE.llvm.7950383033584369363 (type 0) (param i32)
    local.get 0
    i32.load offset=4
    local.tee 0
    local.get 0
    i32.load
    i32.const -1
    i32.add
    call $_ZN4core4cell13Cell$LT$T$GT$7replace17hba3ae183e166a0e8E
    drop)
  (func $_ZN4core3ptr18real_drop_in_place17ha581220f3b472736E (type 0) (param i32))
  (func $_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h7ae779d54d88441dE.llvm.7950383033584369363 (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      i32.const 65667
      i32.const 16
      local.get 2
      i32.const 8
      i32.add
      i32.const 65724
      call $_ZN4core6result13unwrap_failed17hc083e639e8c43c50E
      unreachable
    end
    local.get 1
    i32.const -1
    call $_ZN4core4cell13Cell$LT$T$GT$7replace17hba3ae183e166a0e8E
    drop
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 4
    i32.add
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN4core4cell16RefCell$LT$T$GT$6borrow17hf77e3818a4dc220fE.llvm.7950383033584369363 (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.add
      local.tee 3
      i32.const 0
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 65683
      i32.const 24
      local.get 2
      i32.const 8
      i32.add
      i32.const 65708
      call $_ZN4core6result13unwrap_failed17hc083e639e8c43c50E
      unreachable
    end
    local.get 1
    local.get 3
    call $_ZN4core4cell13Cell$LT$T$GT$7replace17hba3ae183e166a0e8E
    drop
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 4
    i32.add
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$10mark_dirty17h1a1b10050017d6c7E (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call $_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h7ae779d54d88441dE.llvm.7950383033584369363
    local.get 1
    local.get 1
    i32.load offset=4
    i32.store offset=12
    local.get 1
    local.get 1
    i32.load
    local.tee 0
    i32.store offset=8
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store8 offset=4
    end
    local.get 1
    i32.const 8
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h834694cbbcf55da1E.llvm.7950383033584369363
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN8ink_core7storage4cell9sync_cell19CacheEntry$LT$T$GT$3get17h6b02a26ac2a0efaaE (type 1) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      i32.const 65928
      call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
      unreachable
    end
    i32.const 0
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.load8_u
    i32.const 2
    i32.eq
    select)
  (func $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$6update17h16bae3e121f8053fE (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call $_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h7ae779d54d88441dE.llvm.7950383033584369363
    local.get 2
    local.get 2
    i32.load offset=4
    i32.store offset=12
    local.get 2
    local.get 2
    i32.load
    local.tee 0
    i32.store offset=8
    local.get 0
    local.get 1
    call $_ZN8ink_core7storage4cell9sync_cell19CacheEntry$LT$T$GT$6update17h1848e85e057c102cE
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h834694cbbcf55da1E.llvm.7950383033584369363
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN8ink_core7storage4cell9sync_cell19CacheEntry$LT$T$GT$6update17h1848e85e057c102cE (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call $_ZN8ink_core7storage4cell9sync_cell23SyncCacheEntry$LT$T$GT$3new17hd43b8c61dcad9c45E
        local.get 2
        i32.load offset=8
        local.set 1
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.load
          i32.const 1
          i32.const 1
          call $__rust_dealloc
        end
        local.get 0
        i32.const 0
        i32.store8 offset=4
        local.get 0
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.get 1
      i32.store8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$9is_synced17had4cd16f590a174eE (type 1) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call $_ZN4core4cell16RefCell$LT$T$GT$6borrow17hf77e3818a4dc220fE.llvm.7950383033584369363
    local.get 1
    local.get 1
    i32.load offset=4
    i32.store offset=12
    local.get 1
    local.get 1
    i32.load
    local.tee 0
    i32.store offset=8
    local.get 0
    i32.load8_u offset=4
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17ha4a3dbf0d0d3f02fE.llvm.7950383033584369363
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 2
    i32.ne)
  (func $_ZN8ink_core7storage4cell9sync_cell17SyncCell$LT$T$GT$3get17h95d05e827150a6c5E (type 1) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$9is_synced17had4cd16f590a174eE
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.const 12
      i32.add
      call $_ZN8ink_core7storage4cell10typed_cell18TypedCell$LT$T$GT$4load17h73904fd8bc75027cE
      i32.const 255
      i32.and
      call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$6update17h16bae3e121f8053fE
    end
    local.get 0
    i32.const 4
    i32.add
    call $_ZN8ink_core7storage4cell9sync_cell19CacheEntry$LT$T$GT$3get17h6b02a26ac2a0efaaE)
  (func $_ZN8ink_core7storage4cell9sync_cell17SyncCell$LT$T$GT$3set17hd98706340e6d8c6cE (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$6update17h16bae3e121f8053fE
    local.get 0
    call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$10mark_dirty17h1a1b10050017d6c7E)
  (func $_ZN8ink_core7storage4cell9sync_cell17SyncCell$LT$T$GT$5clear17h31bd8ea54da89ba4E (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store
    local.get 0
    local.get 1
    call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$6update17hb13bcc478b48aa81E
    local.get 0
    call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$10mark_dirty17ha87ec18f9d73ccd1E
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN8ink_core7storage4cell9sync_cell17SyncCell$LT$T$GT$5clear17hc92c7ddb767ce66cE (type 0) (param i32)
    local.get 0
    i32.const 2
    call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$6update17h16bae3e121f8053fE
    local.get 0
    call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$10mark_dirty17h1a1b10050017d6c7E)
  (func $_ZN8ink_core7storage4cell9sync_cell17SyncCell$LT$T$GT$7get_mut17hf28b76a9728c2b46E (type 1) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$9is_synced17had4cd16f590a174eE
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.const 12
      i32.add
      call $_ZN8ink_core7storage4cell10typed_cell18TypedCell$LT$T$GT$4load17h73904fd8bc75027cE
      i32.const 255
      i32.and
      call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$6update17h16bae3e121f8053fE
    end
    local.get 0
    call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$10mark_dirty17h1a1b10050017d6c7E
    local.get 0
    i32.const 4
    i32.add
    call $_ZN8ink_core7storage4cell9sync_cell19CacheEntry$LT$T$GT$7get_mut17h3716d74878500f9bE)
  (func $_ZN8ink_core7storage4cell9sync_cell23SyncCacheEntry$LT$T$GT$3new17hd43b8c61dcad9c45E (type 4) (param i32 i32)
    (local i32)
    block  ;; label = @1
      i32.const 1
      i32.const 1
      call $__rust_alloc
      local.tee 2
      br_if 0 (;@1;)
      i32.const 1
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17h4eb735241a40ecd7E
      unreachable
    end
    local.get 2
    local.get 1
    i32.store8
    local.get 0
    i32.const 0
    i32.store8 offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $_ZN4core3ptr18real_drop_in_place17hfc72237b50548669E.llvm.6723698918395547133 (type 0) (param i32)
    local.get 0
    i32.const 4
    i32.add
    local.tee 0
    call $_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0b81d471c7c8bE
    local.get 0
    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a25494a7046360E)
  (func $_ZN137_$LT$ink_model..msg_handler..MessageHandler$LT$Msg$C$State$C$Env$GT$$u20$as$u20$ink_model..msg_handler..HandleCall$LT$State$C$Env$GT$$GT$11handle_call17hde99d6117f637ed9E (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    call $_ZN9ink_model11msg_handler8CallData6params17hab10ba3b52e1dc47E
    local.get 4
    local.get 4
    i64.load
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 16
        i32.add
        call $_ZN62_$LT$$LP$$RP$$u20$as$u20$parity_scale_codec..codec..Decode$GT$6decode17h214f7d6d6695c978E
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 4
      local.get 2
      local.get 1
      i32.load
      call_indirect (type 1)
      i32.store8 offset=15
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 15
      i32.add
      call $_ZN18parity_scale_codec5codec6Encode6encode17h65e0fd2e6c7ae530E
      local.get 0
      i32.const 12
      i32.add
      local.get 4
      i32.const 24
      i32.add
      i32.load
      i32.store
      local.get 0
      i32.const 4
      i32.add
      local.get 4
      i64.load offset=16
      i64.store align=4
      i32.const 0
      local.set 1
    end
    local.get 3
    call $_ZN4core3ptr18real_drop_in_place17hfc72237b50548669E.llvm.6723698918395547133
    local.get 0
    local.get 1
    i32.store8
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN140_$LT$ink_model..msg_handler..MessageHandlerMut$LT$Msg$C$State$C$Env$GT$$u20$as$u20$ink_model..msg_handler..HandleCall$LT$State$C$Env$GT$$GT$11handle_call17h01d2a50519faf01fE (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    call $_ZN9ink_model11msg_handler8CallData6params17hab10ba3b52e1dc47E
    local.get 4
    local.get 4
    i64.load
    i64.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        call $_ZN62_$LT$$LP$$RP$$u20$as$u20$parity_scale_codec..codec..Decode$GT$6decode17h214f7d6d6695c978E
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        local.get 0
        i32.const 1
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.load
      call_indirect (type 0)
      local.get 2
      i32.const 248
      i32.add
      call $_ZN105_$LT$ink_core..storage..cell..sync_cell..SyncCell$LT$T$GT$$u20$as$u20$ink_core..storage..flush..Flush$GT$5flush17hd5f4183c16eb3923E
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call $_ZN62_$LT$$LP$$RP$$u20$as$u20$parity_scale_codec..codec..Encode$GT$6encode17he91cf18f9a907794E
      local.get 0
      i32.const 12
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.load
      i32.store
      local.get 0
      i32.const 4
      i32.add
      local.get 4
      i64.load offset=8
      i64.store align=4
      i32.const 0
      local.set 2
    end
    local.get 3
    call $_ZN4core3ptr18real_drop_in_place17hfc72237b50548669E.llvm.6723698918395547133
    local.get 0
    local.get 2
    i32.store8
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN157_$LT$$LP$ink_model..msg_handler..MessageHandler$LT$Msg$C$State$C$Env$GT$$C$$u20$Rest$RP$$u20$as$u20$ink_model..msg_handler..HandleCall$LT$State$C$Env$GT$$GT$11handle_call17h5ba0f68e91226869E (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        call $_ZN9ink_model11msg_handler8CallData8selector17hcb2a2f8833beae93E
        i32.const -28687323
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 4
        local.get 3
        i64.load align=4
        i64.store
        local.get 0
        local.get 1
        i32.const 4
        i32.add
        local.get 2
        local.get 4
        call $_ZN160_$LT$$LP$ink_model..msg_handler..MessageHandlerMut$LT$Msg$C$State$C$Env$GT$$C$$u20$Rest$RP$$u20$as$u20$ink_model..msg_handler..HandleCall$LT$State$C$Env$GT$$GT$11handle_call17h104c16904e49761dE
        br 1 (;@1;)
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 4
      local.get 3
      i64.load align=4
      i64.store
      local.get 0
      local.get 1
      local.get 2
      local.get 4
      call $_ZN137_$LT$ink_model..msg_handler..MessageHandler$LT$Msg$C$State$C$Env$GT$$u20$as$u20$ink_model..msg_handler..HandleCall$LT$State$C$Env$GT$$GT$11handle_call17hde99d6117f637ed9E
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN160_$LT$$LP$ink_model..msg_handler..MessageHandlerMut$LT$Msg$C$State$C$Env$GT$$C$$u20$Rest$RP$$u20$as$u20$ink_model..msg_handler..HandleCall$LT$State$C$Env$GT$$GT$11handle_call17h104c16904e49761dE (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        call $_ZN9ink_model11msg_handler8CallData8selector17hcb2a2f8833beae93E
        i32.const 970692492
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.store16
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 4
        local.get 3
        i64.load align=4
        i64.store
        local.get 4
        call $_ZN4core3ptr18real_drop_in_place17hfc72237b50548669E.llvm.6723698918395547133
        br 1 (;@1;)
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 4
      local.get 3
      i64.load align=4
      i64.store
      local.get 0
      local.get 1
      local.get 2
      local.get 4
      call $_ZN140_$LT$ink_model..msg_handler..MessageHandlerMut$LT$Msg$C$State$C$Env$GT$$u20$as$u20$ink_model..msg_handler..HandleCall$LT$State$C$Env$GT$$GT$11handle_call17h01d2a50519faf01fE
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN86_$LT$ink_model..msg_handler..CallData$u20$as$u20$parity_scale_codec..codec..Decode$GT$6decode17h4ab219ff57d59fb8E (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call $_ZN9ink_model11msg_handler39_IMPL_DECODE_FOR_MessageHandlerSelector110_$LT$impl$u20$parity_scale_codec..codec..Decode$u20$for$u20$ink_model..msg_handler..MessageHandlerSelector$GT$6decode17hc959cc392ef24234E
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h50489c418f8071ddE
        local.get 0
        i32.const 0
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 2
      i64.const 1
      i64.store offset=16
      i32.const 0
      local.set 4
      loop  ;; label = @2
        local.get 2
        local.get 4
        i32.store offset=24
        local.get 2
        local.get 1
        call $_ZN18parity_scale_codec5codec5Input9read_byte17h463ff3902a980d33E
        block  ;; label = @3
          local.get 2
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.store
          local.get 0
          local.get 2
          i64.load offset=16
          i64.store offset=4 align=4
          local.get 0
          i32.const 12
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i32.load
          i32.store
          br 2 (;@1;)
        end
        local.get 2
        i32.load8_u offset=1
        local.set 4
        block  ;; label = @3
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=20
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17hf8c67bad410933afE
        end
        local.get 2
        i32.const 16
        i32.add
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9eb9d387b9fb2d47E
        local.get 2
        i32.load offset=24
        i32.add
        local.get 4
        i32.store8
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN9ink_model11msg_handler39_IMPL_DECODE_FOR_MessageHandlerSelector110_$LT$impl$u20$parity_scale_codec..codec..Decode$u20$for$u20$ink_model..msg_handler..MessageHandlerSelector$GT$6decode17hc959cc392ef24234E (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call $_ZN57_$LT$u32$u20$as$u20$parity_scale_codec..codec..Decode$GT$6decode17h97fef03bb578a15bE
    local.get 2
    i32.load offset=12
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 66068
      i32.const 45
      call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8f2315e517b00c4eE
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67bd2ded553fe119E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=32
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i32.const -1
          i32.add
          i32.store offset=32
          local.get 1
          i32.load offset=8
          local.set 3
          local.get 1
          i32.load
          local.set 4
          local.get 1
          i32.load offset=12
          local.tee 5
          local.get 1
          i32.load offset=4
          local.tee 6
          i32.load16_u offset=6
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          i32.store offset=76
          local.get 2
          local.get 3
          i32.store offset=72
          local.get 2
          local.get 6
          i32.store offset=68
          local.get 2
          local.get 4
          i32.store offset=64
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 64
          i32.add
          call $_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha6a5ee322f598757E
          local.get 2
          i32.load offset=8
          i32.load
          local.set 7
          local.get 2
          local.get 5
          i32.store offset=76
          local.get 2
          local.get 3
          i32.store offset=72
          local.get 2
          local.get 6
          i32.store offset=68
          local.get 2
          local.get 4
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 64
          i32.add
          call $_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha6a5ee322f598757E
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const 8
          i32.add
          i32.load
          local.set 9
          local.get 8
          i64.load align=4
          local.set 10
          local.get 1
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=12
          local.get 1
          local.get 3
          i32.store offset=8
          local.get 1
          local.get 6
          i32.store offset=4
          local.get 1
          local.get 4
          i32.store
          local.get 0
          local.get 7
          i32.store
          local.get 0
          local.get 10
          i64.store offset=4 align=4
          local.get 0
          i32.const 12
          i32.add
          local.get 9
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.store offset=88
      local.get 2
      local.get 6
      i32.store offset=84
      local.get 2
      local.get 4
      i32.store offset=80
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i32.const 80
      i32.add
      call $_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$21deallocate_and_ascend17h9424a558c2f38d85E
      local.get 2
      i32.load offset=64
      local.set 4
      local.get 2
      i32.load offset=68
      local.set 3
      local.get 2
      i64.load offset=72
      local.set 10
      loop  ;; label = @2
        local.get 10
        i32.wrap_i64
        local.set 6
        block  ;; label = @3
          local.get 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          local.get 3
          i32.load16_u offset=6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.get 5
          i32.store offset=76
          local.get 2
          local.get 6
          i32.store offset=72
          local.get 2
          local.get 3
          i32.store offset=68
          local.get 2
          local.get 4
          i32.store offset=64
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 64
          i32.add
          call $_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hd8cf60302625a2fcE
          local.get 2
          i32.load offset=24
          i32.load
          local.set 7
          local.get 2
          local.get 5
          i32.store offset=76
          local.get 2
          local.get 6
          i32.store offset=72
          local.get 2
          local.get 3
          i32.store offset=68
          local.get 2
          local.get 4
          i32.store offset=64
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 64
          i32.add
          call $_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hd8cf60302625a2fcE
          local.get 2
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          local.tee 8
          local.get 2
          i32.load offset=20
          local.tee 9
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 2
          local.get 9
          i64.load align=4
          i64.store offset=48
          local.get 2
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=76
          local.get 2
          local.get 6
          i32.store offset=72
          local.get 2
          local.get 3
          i32.store offset=68
          local.get 2
          local.get 4
          i32.store offset=64
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 64
          i32.add
          call $_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5ba8a52dbe0630E
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i32.const 80
          i32.add
          call $_ZN5alloc11collections5btree3map15first_leaf_edge17h35157679cfdfb1a4E
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store align=4
          local.get 1
          local.get 2
          i64.load offset=64
          i64.store align=4
          local.get 0
          local.get 7
          i32.store
          local.get 0
          local.get 2
          i64.load offset=48
          i64.store offset=4 align=4
          local.get 0
          i32.const 12
          i32.add
          local.get 8
          i32.load
          i32.store
          br 2 (;@1;)
        end
        local.get 2
        local.get 6
        i32.store offset=88
        local.get 2
        local.get 3
        i32.store offset=84
        local.get 2
        local.get 4
        i32.store offset=80
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call $_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$21deallocate_and_ascend17h00e036c3cbb9ee95E
        local.get 2
        i32.load offset=64
        local.set 4
        local.get 2
        i32.load offset=68
        local.set 3
        local.get 2
        i64.load offset=72
        local.set 10
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0)
  (func $_ZN5alloc11collections5btree3map15first_leaf_edge17h35157679cfdfb1a4E (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop  ;; label = @1
      local.get 1
      i32.load offset=8
      local.set 3
      local.get 1
      i32.load offset=4
      local.set 4
      block  ;; label = @2
        local.get 1
        i32.load
        local.tee 5
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.store
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 2
      i32.const 0
      i32.store offset=12
      local.get 2
      local.get 3
      i32.store offset=8
      local.get 2
      local.get 4
      i32.store offset=4
      local.get 2
      local.get 5
      i32.store
      local.get 1
      local.get 2
      call $_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5ba8a52dbe0630E
      br 0 (;@1;)
    end)
  (func $_ZN115_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfbf3d7e6ff65d898E (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.load
    local.tee 3
    local.get 1
    i32.load offset=4
    local.tee 4
    call $_ZN5alloc11collections5btree4node17Root$LT$K$C$V$GT$8into_ref17he76d3a26a1fef66bE
    local.get 2
    i32.const 16
    i32.add
    local.get 3
    local.get 4
    call $_ZN5alloc11collections5btree4node17Root$LT$K$C$V$GT$8into_ref17he76d3a26a1fef66bE
    local.get 1
    i32.load offset=8
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 2
    local.get 2
    i64.load
    i64.store offset=32
    local.get 0
    local.get 2
    i32.const 32
    i32.add
    call $_ZN5alloc11collections5btree3map15first_leaf_edge17h35157679cfdfb1a4E
    local.get 2
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=48
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 48
    i32.add
    call $_ZN5alloc11collections5btree3map14last_leaf_edge17h1cfd5ed4704cd06eE
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store align=4
    local.get 0
    local.get 2
    i64.load offset=32
    i64.store offset=16 align=4
    local.get 0
    local.get 1
    i32.store offset=32
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN5alloc11collections5btree3map14last_leaf_edge17h1cfd5ed4704cd06eE (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop  ;; label = @1
      local.get 1
      i32.load offset=8
      local.set 3
      local.get 1
      i32.load offset=4
      local.set 4
      block  ;; label = @2
        local.get 1
        i32.load
        local.tee 5
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 4
        i32.load16_u offset=6
        i32.store offset=12
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 2
      local.get 3
      i32.store offset=8
      local.get 2
      local.get 5
      i32.store
      local.get 2
      local.get 4
      i32.store offset=4
      local.get 2
      local.get 4
      i32.load16_u offset=6
      i32.store offset=12
      local.get 1
      local.get 2
      call $_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5ba8a52dbe0630E
      br 0 (;@1;)
    end)
  (func $_ZN5alloc11collections5btree3map21BTreeMap$LT$K$C$V$GT$3new17h4a594a06775b4ad3E (type 0) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call $_ZN5alloc11collections5btree4node17Root$LT$K$C$V$GT$17shared_empty_root17he3d2e88db14bb003E
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i64.store align=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0259816ae79bf57cE (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=48
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 48
    i32.add
    call $_ZN115_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfbf3d7e6ff65d898E
    local.get 1
    i32.const 8
    i32.add
    call $_ZN95_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8942a5e10c2cb1f8E
    local.get 1
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN95_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8942a5e10c2cb1f8E (type 0) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    loop  ;; label = @1
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      call $_ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67bd2ded553fe119E
      local.get 1
      i32.load offset=52
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i32.load
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 0
      call $_ZN5alloc11collections5btree4node23NodeHeader$LT$K$C$V$GT$14is_shared_root17hf962bc0865fd5b54E
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.store offset=56
      local.get 1
      local.get 0
      i32.store offset=52
      local.get 1
      local.get 3
      i32.store offset=48
      local.get 1
      local.get 1
      i32.const 48
      i32.add
      call $_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$21deallocate_and_ascend17h9424a558c2f38d85E
      local.get 1
      i32.load offset=4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.tee 0
      local.get 1
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 1
      local.get 1
      i64.load
      i64.store offset=16
      loop  ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        local.get 0
        i32.load
        i32.store
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=32
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call $_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$21deallocate_and_ascend17h00e036c3cbb9ee95E
        local.get 1
        i32.load offset=52
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i32.load
        i32.store
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=16
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0eeb39ae8c08245E (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h81dce0771078dcccE)
  (func $_ZN4core3ops8function6FnOnce9call_once17h150d609703fe80c1E (type 1) (param i32) (result i32)
    local.get 0
    i32.const 248
    i32.add
    local.get 0
    call $_ZN7flipper6normal7Flipper3get17h6d4cbe6d716582ceE)
  (func $_ZN7flipper6normal7Flipper3get17h6d4cbe6d716582ceE (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call $_ZN8ink_core7storage5value14Value$LT$T$GT$3get17h9a9a96c036e54a06E
    local.set 3
    local.get 2
    i32.const 52
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i32.const 8
    i32.store offset=60
    local.get 2
    local.get 3
    i32.store offset=56
    local.get 2
    i64.const 1
    i64.store offset=36 align=4
    local.get 2
    i32.const 66128
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    i32.store offset=48
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call $_ZN5alloc3fmt6format17hc51f9676002d1fcaE
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h29b56c5523435dcfE
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $ext_println
    local.get 2
    i32.const 16
    i32.add
    call $_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0b81d471c7c8bE
    local.get 2
    i32.const 16
    i32.add
    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a25494a7046360E
    local.get 0
    call $_ZN8ink_core7storage5value14Value$LT$T$GT$3get17h9a9a96c036e54a06E
    i32.load8_u
    local.set 0
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3ops8function6FnOnce9call_once17h8df785487c9c3e07E (type 0) (param i32)
    local.get 0
    i32.const 248
    i32.add
    local.get 0
    call $_ZN7flipper6normal7Flipper4flip17hc11ec78c2c67d115E)
  (func $_ZN7flipper6normal7Flipper4flip17hc11ec78c2c67d115E (type 4) (param i32 i32)
    (local i32)
    local.get 0
    call $_ZN8ink_core7storage5value14Value$LT$T$GT$3get17h9a9a96c036e54a06E
    i32.load8_u
    local.set 2
    local.get 0
    call $_ZN8ink_core7storage5value14Value$LT$T$GT$7get_mut17ha502e6ff0bb9d8caE
    local.get 2
    i32.const 1
    i32.xor
    i32.store8)
  (func $_ZN4core3ops8function6FnOnce9call_once17hd325fd67ea30275aE (type 0) (param i32)
    local.get 0
    i32.const 248
    i32.add
    i32.const 0
    call $_ZN8ink_core7storage4cell9sync_cell17SyncCell$LT$T$GT$3set17hd98706340e6d8c6cE)
  (func $_ZN7flipper6normal7Flipper11instantiate17h55b636429322ae1dE (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    i32.store
    local.get 1
    i32.const 10
    i32.store offset=4
    local.get 1
    i32.const 11
    i32.store
    local.get 0
    local.get 1
    call $_ZN9ink_model8contract59ContractDecl$LT$State$C$Env$C$DeployArgs$C$HandlerChain$GT$11instantiate17h02761bd340f5ebf3E
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $deploy (type 5) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call $_ZN7flipper6normal7Flipper11instantiate17h55b636429322ae1dE
    local.get 0
    call $_ZN134_$LT$ink_model..contract..ContractInstance$LT$State$C$Env$C$DeployArgs$C$HandlerChain$GT$$u20$as$u20$ink_model..contract..Contract$GT$6deploy17h997e0d7a59d2058eE
    call $_ZN9ink_model8contract7RetCode6to_u3217h79d99c8f553748d6E
    local.set 1
    local.get 0
    i32.const 304
    i32.add
    global.set 0
    local.get 1)
  (func $call (type 5) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call $_ZN7flipper6normal7Flipper11instantiate17h55b636429322ae1dE
    local.get 0
    call $_ZN134_$LT$ink_model..contract..ContractInstance$LT$State$C$Env$C$DeployArgs$C$HandlerChain$GT$$u20$as$u20$ink_model..contract..Contract$GT$8dispatch17hd55461bb3e61feaaE
    call $_ZN9ink_model8contract7RetCode6to_u3217h79d99c8f553748d6E
    local.set 1
    local.get 0
    i32.const 304
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN18parity_scale_codec5codec15EndianSensitive10as_le_then17h5e91885fb02111c8E (type 4) (param i32 i32)
    local.get 1
    i32.load
    local.get 0
    i32.const 1
    call $_ZN79_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$parity_scale_codec..codec..Output$GT$5write17h0df54ca0ed9723f1E)
  (func $_ZN18parity_scale_codec5codec6Encode6encode17h65e0fd2e6c7ae530E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call $_ZN58_$LT$bool$u20$as$u20$parity_scale_codec..codec..Encode$GT$9size_hint17hba4c7dc4b1a417c3E
    i32.const 0
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfda1f77e7102fdb7E
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    call $_ZN18parity_scale_codec5codec6Encode9encode_to17hb1c9791a81d1894dE
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.load offset=24
    i32.store
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store align=4
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN18parity_scale_codec5codec6Encode9encode_to17hb1c9791a81d1894dE (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    call $_ZN18parity_scale_codec5codec15EndianSensitive10as_le_then17h5e91885fb02111c8E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN58_$LT$bool$u20$as$u20$parity_scale_codec..codec..Decode$GT$6decode17hcb2b17ce518fedcfE (type 1) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store8 offset=15
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        i32.const 15
        i32.add
        i32.const 1
        call $_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$parity_scale_codec..codec..Input$GT$4read17h5bc4a23ab69f98a0E
        i32.eqz
        br_if 0 (;@2;)
        call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h50489c418f8071ddE
        i32.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.load8_u offset=15
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN8ink_core7storage5value14Value$LT$T$GT$3get17h9a9a96c036e54a06E (type 1) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      call $_ZN8ink_core7storage4cell9sync_cell17SyncCell$LT$T$GT$3get17h95d05e827150a6c5E
      local.tee 0
      br_if 0 (;@1;)
      i32.const 66200
      call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
      unreachable
    end
    local.get 0)
  (func $_ZN8ink_core7storage5value14Value$LT$T$GT$7get_mut17ha502e6ff0bb9d8caE (type 1) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      call $_ZN8ink_core7storage4cell9sync_cell17SyncCell$LT$T$GT$7get_mut17hf28b76a9728c2b46E
      local.tee 0
      br_if 0 (;@1;)
      i32.const 66200
      call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
      unreachable
    end
    local.get 0)
  (func $_ZN120_$LT$ink_model..exec_env..ExecutionEnv$LT$State$C$Env$GT$$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h82f7c7734bcf0c6eE (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call $_ZN118_$LT$ink_core..storage..alloc..cc_alloc..CellChunkAlloc$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17ha55ce58872c16412E
    local.get 2
    local.get 1
    call $_ZN121_$LT$ink_core..storage..cell..sync_cell..SyncCell$LT$T$GT$$u20$as$u20$ink_core..storage..alloc..traits..AllocateUsing$GT$14allocate_using17h0c42a81a1b679d5fE
    local.get 0
    i32.const 248
    i32.add
    local.get 2
    i32.const 44
    call $memcpy
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $_ZN9ink_model8exec_env19EnvHandler$LT$T$GT$11return_data17h814a38f7f7220872E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store
    local.get 2
    call $_ZN8ink_core3env3api11return_data17haab6379a103ab490E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $__rust_alloc (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rg_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rg_dealloc
    return)
  (func $__rust_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rg_realloc
    local.set 4
    local.get 4
    return)
  (func $__rust_alloc_zeroed (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rg_alloc_zeroed
    local.set 2
    local.get 2
    return)
  (func $_ZN9ink_model11msg_handler8CallData8selector17hcb2a2f8833beae93E (type 1) (param i32) (result i32)
    local.get 0
    i32.load)
  (func $_ZN9ink_model11msg_handler8CallData6params17hab10ba3b52e1dc47E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 4
    i32.add
    call $_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h29b56c5523435dcfE
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store align=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN9ink_model8contract7RetCode7success17h52eb19dbabe21294E (type 5) (result i32)
    i32.const 0)
  (func $_ZN9ink_model8contract7RetCode7failure17h3fa770f4dbc8b4aaE (type 5) (result i32)
    i32.const 255)
  (func $_ZN9ink_model8contract7RetCode6to_u3217h79d99c8f553748d6E (type 1) (param i32) (result i32)
    local.get 0
    i32.const 255
    i32.and)
  (func $_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha6a5ee322f598757E (type 4) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=4
    local.tee 2
    local.get 1
    i32.load offset=12
    local.tee 1
    i32.const 12
    i32.mul
    i32.add
    i32.const 52
    i32.add
    i32.store offset=4
    local.get 0
    local.get 2
    local.get 1
    i32.const 2
    i32.shl
    i32.add
    i32.const 8
    i32.add
    i32.store)
  (func $_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hd8cf60302625a2fcE (type 4) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=4
    local.tee 2
    local.get 1
    i32.load offset=12
    local.tee 1
    i32.const 12
    i32.mul
    i32.add
    i32.const 52
    i32.add
    i32.store offset=4
    local.get 0
    local.get 2
    local.get 1
    i32.const 2
    i32.shl
    i32.add
    i32.const 8
    i32.add
    i32.store)
  (func $_ZN5alloc11collections5btree4node22BoxedNode$LT$K$C$V$GT$6as_ptr17h662e48a471cb9dc2E (type 1) (param i32) (result i32)
    local.get 0
    i32.load)
  (func $_ZN5alloc11collections5btree4node22BoxedNode$LT$K$C$V$GT$8from_ptr17h01cc1b7832b17c0eE (type 1) (param i32) (result i32)
    local.get 0)
  (func $_ZN5alloc11collections5btree4node23NodeHeader$LT$K$C$V$GT$14is_shared_root17hf962bc0865fd5b54E (type 1) (param i32) (result i32)
    local.get 0
    i32.const 67720
    i32.eq)
  (func $_ZN4core4cell13Cell$LT$T$GT$7replace17hba3ae183e166a0e8E (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.set 2
    local.get 0
    local.get 1
    i32.store
    local.get 2)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h7d0dbfd1107e633bE (type 0) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_layout17h038e7fb497eb0257E
    block  ;; label = @1
      local.get 1
      i32.load offset=12
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.load offset=8
      local.get 2
      call $__rust_dealloc
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a25494a7046360E (type 0) (param i32)
    local.get 0
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h7d0dbfd1107e633bE)
  (func $_ZN8ink_core7storage5chunk9raw_chunk8RawChunk13new_unchecked17hfd77e1b434ef846fE (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=1
    i64.store align=1
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1)
  (func $_ZN8ink_core7storage5value14Value$LT$T$GT$3set17h2a19368c8b8d1372E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store
    local.get 0
    local.get 2
    call $_ZN8ink_core7storage4cell9sync_cell17SyncCell$LT$T$GT$3set17hfdd158843f0818a1E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN115_$LT$ink_core..storage..alloc..cc_alloc..CellChunkAlloc$u20$as$u20$ink_core..storage..alloc..traits..Initialize$GT$10initialize17hadeda27b1ac01406E (type 0) (param i32)
    local.get 0
    call $_ZN125_$LT$ink_core..storage..collections..stash..impls..Stash$LT$T$GT$$u20$as$u20$ink_core..storage..alloc..traits..Initialize$GT$10initialize17hfcaa718c4c3a9dccE
    local.get 0
    i32.const 92
    i32.add
    call $_ZN125_$LT$ink_core..storage..collections..stash..impls..Stash$LT$T$GT$$u20$as$u20$ink_core..storage..alloc..traits..Initialize$GT$10initialize17hfcaa718c4c3a9dccE)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$11extend_with17hcf09a20d44f9fbdbE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17hf8c67bad410933afE
    local.get 0
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9eb9d387b9fb2d47E
    local.set 4
    local.get 0
    i32.load offset=8
    local.set 5
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    local.get 1
    call $_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc6f23d8c3332175E
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 3
    i32.load offset=8
    local.set 7
    loop  ;; label = @1
      local.get 4
      local.get 5
      i32.add
      local.set 8
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          local.get 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 7
          i32.const 1
          call $_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h6130f16e74191868E
          i32.add
          local.tee 9
          local.get 7
          i32.ge_u
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 2
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 0
        local.get 5
        i32.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 8
      local.get 2
      i32.store8
      local.get 5
      i32.const 1
      i32.add
      local.set 5
      local.get 9
      local.set 7
      br 0 (;@1;)
    end)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$6resize17h3b9dadaf7aba2fb2E (type 6) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store offset=8
      return
    end
    local.get 0
    local.get 1
    local.get 3
    i32.sub
    local.get 2
    call $_ZN5alloc3vec12Vec$LT$T$GT$11extend_with17hcf09a20d44f9fbdbE)
  (func $_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0b81d471c7c8bE (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8a6db4155419a55cE
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h29b56c5523435dcfE (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9eb9d387b9fb2d47E
    i32.store
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store offset=4)
  (func $_ZN8ink_core7storage4cell8raw_cell7RawCell4load17h23eaa6c379bf7811E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    local.get 1
    i64.load align=1
    i64.store
    local.get 0
    local.get 2
    call $_ZN8ink_core3env3api4load17h339fac0fc16e6730E
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN8ink_core7storage4cell8raw_cell7RawCell5store17hf070f21eb364e534E (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    local.get 3
    local.get 0
    i64.load align=1
    i64.store
    local.get 3
    local.get 1
    local.get 2
    call $_ZN8ink_core3env3api5store17h4403c0d17c893bafE
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN8ink_core7storage4cell8raw_cell7RawCell5clear17hb0e7aa008d5741faE (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    local.get 1
    local.get 0
    i64.load align=1
    i64.store
    local.get 1
    call $_ZN8ink_core3env3api5clear17hb670aa94cd4ee6deE
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN4core3ptr18real_drop_in_place17h9876807287b3635aE (type 0) (param i32))
  (func $_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5fe99236cf228c89E.llvm.15482638373602245912 (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66224
      i32.const 16
      local.get 2
      i32.const 8
      i32.add
      i32.const 66240
      call $_ZN4core6result13unwrap_failed17hc083e639e8c43c50E
      unreachable
    end
    local.get 1
    i32.const -1
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 4
    i32.add
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN5alloc5alloc15exchange_malloc17hbc1678bded73ee0cE.llvm.15482638373602245912 (type 1) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17h4eb735241a40ecd7E
      unreachable
    end
    local.get 1)
  (func $_ZN5alloc5alloc7dealloc17hf04b9dacd0005b8eE.llvm.15482638373602245912 (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 4
    call $__rust_dealloc)
  (func $_ZN8ink_core7storage4cell9sync_cell23SyncCacheEntry$LT$T$GT$3new17ha69f9f796e9d95a2E (type 4) (param i32 i32)
    (local i32)
    i32.const 16
    call $_ZN5alloc5alloc15exchange_malloc17hbc1678bded73ee0cE.llvm.15482638373602245912
    local.tee 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 2
    local.get 1
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 0
    i32.store8 offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $_ZN8ink_core7storage4cell9sync_cell19CacheEntry$LT$T$GT$6update17h25972a7ac50ebecbE (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 2
        local.get 1
        i64.load align=4
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call $_ZN8ink_core7storage4cell9sync_cell23SyncCacheEntry$LT$T$GT$3new17ha69f9f796e9d95a2E
        local.get 2
        i32.load offset=8
        local.set 1
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.load
          i32.const 16
          call $_ZN5alloc5alloc7dealloc17hf04b9dacd0005b8eE.llvm.15482638373602245912
        end
        local.get 0
        i32.const 0
        i32.store8 offset=4
        local.get 0
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.tee 0
      local.get 1
      i64.load align=4
      i64.store align=4
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load align=4
      i64.store align=4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$6update17hb13bcc478b48aa81E (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5fe99236cf228c89E.llvm.15482638373602245912
    local.get 2
    i32.load offset=12
    local.set 0
    local.get 2
    i32.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=16
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    call $_ZN8ink_core7storage4cell9sync_cell19CacheEntry$LT$T$GT$6update17h25972a7ac50ebecbE
    local.get 0
    local.get 0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$10mark_dirty17ha87ec18f9d73ccd1E (type 0) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5fe99236cf228c89E.llvm.15482638373602245912
    local.get 1
    i32.load offset=12
    local.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      i32.load8_u offset=4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.store8 offset=4
    end
    local.get 0
    local.get 0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN8ink_core7storage4cell9sync_cell17SyncCell$LT$T$GT$3set17hfdd158843f0818a1E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=4 align=4
    local.get 0
    local.get 2
    call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$6update17hb13bcc478b48aa81E
    local.get 0
    call $_ZN8ink_core7storage4cell9sync_cell14Cache$LT$T$GT$10mark_dirty17ha87ec18f9d73ccd1E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h07cbe88e06739b1cE (type 7) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 0
      i32.const 12
      i32.add
      local.get 2
      local.get 3
      i32.sub
      i32.store
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store offset=8
      return
    end
    i32.const 66308
    call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
    unreachable)
  (func $_ZN8ink_core10byte_utils15bytes_add_bytes17h3528b8f11b60a799E (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                local.get 3
                i32.lt_u
                br_if 2 (;@4;)
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 3
                  i32.eq
                  br_if 4 (;@3;)
                  block  ;; label = @8
                    local.get 1
                    local.get 3
                    i32.sub
                    local.tee 5
                    local.get 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 0
                    local.get 1
                    local.get 5
                    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h07cbe88e06739b1cE
                    local.get 4
                    i32.load offset=40
                    local.set 0
                    local.get 4
                    i32.load offset=36
                    local.set 5
                    local.get 4
                    i32.load offset=32
                    local.set 6
                    local.get 4
                    local.get 4
                    i32.const 44
                    i32.add
                    i32.load
                    local.tee 1
                    i32.store offset=28
                    local.get 1
                    local.get 3
                    i32.ne
                    br_if 6 (;@2;)
                    i32.const 0
                    local.set 1
                    local.get 0
                    local.get 3
                    local.get 2
                    local.get 3
                    call $_ZN8ink_core10byte_utils18bytes_ops_bytes_eq17he342f0632be23ba6E
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 6
                    local.get 5
                    i32.const 1
                    call $_ZN8ink_core10byte_utils14bytes_ops_byte17h0e3b910b6ef26195E
                    local.set 1
                    br 7 (;@1;)
                  end
                  i32.const 66916
                  call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
                  unreachable
                end
                local.get 0
                local.get 1
                local.get 2
                i32.load8_u
                call $_ZN8ink_core10byte_utils14bytes_ops_byte17h0e3b910b6ef26195E
                local.set 1
                br 5 (;@1;)
              end
              i32.const 66632
              call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
              unreachable
            end
            i32.const 66688
            call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
            unreachable
          end
          i32.const 66748
          call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
          unreachable
        end
        local.get 0
        local.get 1
        local.get 2
        local.get 1
        call $_ZN8ink_core10byte_utils18bytes_ops_bytes_eq17he342f0632be23ba6E
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i32.const 28
      i32.add
      i32.store offset=72
      local.get 4
      local.get 4
      i32.const 24
      i32.add
      i32.store offset=76
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 72
      i32.add
      i32.const 13
      call $_ZN4core3fmt10ArgumentV13new17haec9c12f20356c36E
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 76
      i32.add
      i32.const 13
      call $_ZN4core3fmt10ArgumentV13new17haec9c12f20356c36E
      local.get 4
      i32.const 52
      i32.add
      i32.const 2
      i32.store
      local.get 4
      local.get 7
      i64.store offset=56
      local.get 4
      i64.const 3
      i64.store offset=36 align=4
      local.get 4
      i32.const 66536
      i32.store offset=32
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=64
      local.get 4
      local.get 4
      i32.const 56
      i32.add
      i32.store offset=48
      local.get 4
      i32.const 32
      i32.add
      i32.const 66940
      call $_ZN4core9panicking9panic_fmt17hbbf14b8c86c6fc9dE
      unreachable
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN8ink_core10byte_utils14bytes_ops_byte17h0e3b910b6ef26195E (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.add
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          local.get 2
          i32.const 255
          i32.and
          i32.const 0
          i32.ne
          return
        end
        block  ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          local.tee 2
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        local.get 3
        local.get 1
        i32.add
        local.tee 0
        local.get 0
        i32.load8_u
        local.get 2
        i32.add
        local.tee 2
        i32.store8
        local.get 2
        i32.const 255
        i32.and
        local.get 2
        i32.ne
        local.set 2
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    i32.const 66452
    call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
    unreachable)
  (func $_ZN8ink_core10byte_utils18bytes_ops_bytes_eq17he342f0632be23ba6E (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=24
    local.get 4
    local.get 3
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 3
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const -1
          i32.add
          local.set 5
          local.get 2
          i32.const -1
          i32.add
          local.set 6
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        i32.store offset=72
        local.get 4
        local.get 4
        i32.const 28
        i32.add
        i32.store offset=76
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 72
        i32.add
        i32.const 13
        call $_ZN4core3fmt10ArgumentV13new17haec9c12f20356c36E
        local.get 4
        i64.load offset=16
        local.set 7
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 76
        i32.add
        i32.const 13
        call $_ZN4core3fmt10ArgumentV13new17haec9c12f20356c36E
        local.get 4
        i32.const 52
        i32.add
        i32.const 2
        i32.store
        local.get 4
        local.get 7
        i64.store offset=56
        local.get 4
        i64.const 3
        i64.store offset=36 align=4
        local.get 4
        i32.const 66536
        i32.store offset=32
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store offset=64
        local.get 4
        local.get 4
        i32.const 56
        i32.add
        i32.store offset=48
        local.get 4
        i32.const 32
        i32.add
        i32.const 66560
        call $_ZN4core9panicking9panic_fmt17hbbf14b8c86c6fc9dE
        unreachable
      end
      i32.const 66576
      call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
      unreachable
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        i32.add
        local.tee 0
        local.get 0
        i32.load8_u
        local.get 3
        i32.const 255
        i32.and
        i32.add
        local.tee 0
        i32.const 255
        i32.and
        local.tee 2
        local.get 6
        local.get 1
        i32.add
        i32.load8_u
        i32.add
        local.tee 3
        i32.store8
        local.get 2
        local.get 0
        i32.ne
        local.get 3
        i32.const 255
        i32.and
        local.get 3
        i32.ne
        i32.or
        local.set 3
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 3
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $_ZN86_$LT$ink_core..storage..key..Key$u20$as$u20$core..ops..arith..AddAssign$LT$u64$GT$$GT$10add_assign17h6c9d8ab6ef9df0f3E (type 9) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 1
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 1
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 0
    i32.const 32
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call $_ZN8ink_core10byte_utils15bytes_add_bytes17h3528b8f11b60a799E
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcee17ca0b321686bE (type 10) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u)
  (func $_ZN8ink_core3env3api5store17h4403c0d17c893bafE (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    local.get 3
    local.get 0
    i64.load align=1
    i64.store
    local.get 3
    local.get 1
    local.get 2
    call $_ZN107_$LT$ink_core..env..srml..srml_only..impls..SrmlEnvStorage$u20$as$u20$ink_core..env..traits..EnvStorage$GT$5store17h5f3a81651ef03a89E
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN8ink_core3env3api5clear17hb670aa94cd4ee6deE (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    local.get 1
    local.get 0
    i64.load align=1
    i64.store
    local.get 1
    call $_ZN107_$LT$ink_core..env..srml..srml_only..impls..SrmlEnvStorage$u20$as$u20$ink_core..env..traits..EnvStorage$GT$5clear17h1a7997978578ef2aE
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN8ink_core3env3api4load17h339fac0fc16e6730E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    local.get 1
    i64.load align=1
    i64.store
    local.get 0
    local.get 2
    call $_ZN107_$LT$ink_core..env..srml..srml_only..impls..SrmlEnvStorage$u20$as$u20$ink_core..env..traits..EnvStorage$GT$4load17hc4cd92187bbcd6daE
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN8ink_core7storage5alloc10bump_alloc9BumpAlloc14from_raw_parts17h477d65cb11730e08E (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=1
    i64.store align=1
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1)
  (func $_ZN110_$LT$ink_core..storage..alloc..bump_alloc..BumpAlloc$u20$as$u20$ink_core..storage..alloc..traits..Allocate$GT$5alloc17hac0db9bd5dbea8d2E (type 11) (param i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load align=1
      i64.store align=1
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 1
      local.get 2
      call $_ZN86_$LT$ink_core..storage..key..Key$u20$as$u20$core..ops..arith..AddAssign$LT$u64$GT$$GT$10add_assign17h6c9d8ab6ef9df0f3E
      return
    end
    i32.const 67124
    call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
    unreachable)
  (func $_ZN96_$LT$ink_core..storage..non_clone..NonCloneMarker$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h01748ea2adf4e55fE (type 12))
  (func $_ZN96_$LT$ink_core..storage..non_clone..NonCloneMarker$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd34e715b228fac3dE (type 12))
  (func $_ZN56_$LT$bool$u20$as$u20$ink_core..storage..flush..Flush$GT$5flush17h088e4da67eaa9927E (type 0) (param i32))
  (func $_ZN62_$LT$$LP$$RP$$u20$as$u20$parity_scale_codec..codec..Decode$GT$6decode17h214f7d6d6695c978E (type 1) (param i32) (result i32)
    i32.const 0)
  (func $_ZN8ink_core3env4srml9srml_only5impls19read_scratch_buffer17ha9108d4a3c800283E (type 0) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call $ext_scratch_size
    local.set 2
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i64.const 1
    i64.store
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 0
      call $_ZN5alloc3vec12Vec$LT$T$GT$6resize17h3b9dadaf7aba2fb2E
      local.get 1
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9eb9d387b9fb2d47E
      i32.const 0
      local.get 2
      call $ext_scratch_read
    end
    local.get 0
    local.get 1
    i64.load
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN8ink_core3env4srml9srml_only5impls20write_scratch_buffer17hceb91698c25cc4ffE (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call $ext_scratch_write)
  (func $_ZN107_$LT$ink_core..env..srml..srml_only..impls..SrmlEnvStorage$u20$as$u20$ink_core..env..traits..EnvStorage$GT$5store17h5f3a81651ef03a89E (type 6) (param i32 i32 i32)
    local.get 0
    i32.const 1
    local.get 1
    local.get 2
    call $ext_set_storage)
  (func $_ZN107_$LT$ink_core..env..srml..srml_only..impls..SrmlEnvStorage$u20$as$u20$ink_core..env..traits..EnvStorage$GT$5clear17h1a7997978578ef2aE (type 0) (param i32)
    local.get 0
    i32.const 0
    i32.const 0
    i32.const 0
    call $ext_set_storage)
  (func $_ZN107_$LT$ink_core..env..srml..srml_only..impls..SrmlEnvStorage$u20$as$u20$ink_core..env..traits..EnvStorage$GT$4load17hc4cd92187bbcd6daE (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 1
      call $ext_get_storage
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store
      return
    end
    local.get 0
    call $_ZN8ink_core3env4srml9srml_only5impls19read_scratch_buffer17ha9108d4a3c800283E)
  (func $_ZN125_$LT$ink_core..storage..collections..stash..impls..Stash$LT$T$GT$$u20$as$u20$ink_core..storage..alloc..traits..Initialize$GT$10initialize17hfcaa718c4c3a9dccE (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    call $_ZN8ink_core7storage5value14Value$LT$T$GT$3set17h2a19368c8b8d1372E
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h6130f16e74191868E (type 1) (param i32) (result i32)
    local.get 0)
  (func $_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc6f23d8c3332175E (type 6) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8f2315e517b00c4eE (type 4) (param i32 i32))
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h50489c418f8071ddE (type 12))
  (func $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf2da53c7b8b8c273E.llvm.14591143920417344450 (type 13) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        call $_ZN4core5slice20slice_index_len_fail17h9c3b04eb7ea87d95E
        unreachable
      end
      local.get 1
      local.get 2
      call $_ZN4core5slice22slice_index_order_fail17h04219967199e7a7dE
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 1
    i32.add
    i32.store)
  (func $_ZN18parity_scale_codec5codec5Input9read_byte17h463ff3902a980d33E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store8 offset=15
    local.get 1
    local.get 2
    i32.const 15
    i32.add
    i32.const 1
    call $_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$parity_scale_codec..codec..Input$GT$4read17h5bc4a23ab69f98a0E
    local.set 1
    local.get 0
    local.get 2
    i32.load8_u offset=15
    i32.store8 offset=1
    local.get 0
    local.get 1
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$parity_scale_codec..codec..Input$GT$4read17h5bc4a23ab69f98a0E (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 5
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      local.get 2
      local.get 0
      i32.load
      local.get 5
      call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf2da53c7b8b8c273E.llvm.14591143920417344450
      local.get 1
      local.get 2
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h526d4d2e0fe31e8dE
      local.get 3
      local.get 2
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load
      local.get 1
      call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf2da53c7b8b8c273E.llvm.14591143920417344450
      local.get 0
      local.get 3
      i64.load
      i64.store align=4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN18parity_scale_codec5codec6Encode9encode_to17h8e3da5fe10dbbe58E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    call $_ZN66_$LT$u16$u20$as$u20$parity_scale_codec..codec..EndianSensitive$GT$10as_le_then17h3571e46d6ac32937E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN66_$LT$u16$u20$as$u20$parity_scale_codec..codec..EndianSensitive$GT$10as_le_then17h3571e46d6ac32937E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load16_u
    i32.store16 offset=14
    local.get 1
    i32.load
    local.get 2
    i32.const 14
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17h78638abd09d92490E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN18parity_scale_codec5codec6Encode9encode_to17h9d6acd1c54c88e25E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    call $_ZN66_$LT$u32$u20$as$u20$parity_scale_codec..codec..EndianSensitive$GT$10as_le_then17h744156cbb27de597E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN66_$LT$u32$u20$as$u20$parity_scale_codec..codec..EndianSensitive$GT$10as_le_then17h744156cbb27de597E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=12
    local.get 1
    i32.load
    local.get 2
    i32.const 12
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17h78638abd09d92490E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN18parity_scale_codec5codec6Encode6encode17h7eb3325f12e256b7E (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    local.get 2
    call $_ZN65_$LT$$u5b$T$u5d$$u20$as$u20$parity_scale_codec..codec..Encode$GT$9size_hint17ha096e2bd3b083c07E
    i32.const 0
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfda1f77e7102fdb7E
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 2
    local.get 3
    i32.const 16
    i32.add
    call $_ZN65_$LT$$u5b$T$u5d$$u20$as$u20$parity_scale_codec..codec..Encode$GT$9encode_to17h807bf17e1a760170E
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    i32.load offset=24
    i32.store
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store align=4
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN65_$LT$$u5b$T$u5d$$u20$as$u20$parity_scale_codec..codec..Encode$GT$9size_hint17ha096e2bd3b083c07E (type 3) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.const 4
      i32.add
      local.tee 2
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      return
    end
    i32.const 67292
    call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
    unreachable)
  (func $_ZN65_$LT$$u5b$T$u5d$$u20$as$u20$parity_scale_codec..codec..Encode$GT$9encode_to17h807bf17e1a760170E (type 6) (param i32 i32 i32)
    local.get 2
    local.get 1
    call $_ZN18parity_scale_codec5codec21compact_encode_len_to17h778f0be6bdaf52a3E
    drop
    local.get 2
    local.get 0
    local.get 1
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h57c1220bdfcbb912E)
  (func $_ZN18parity_scale_codec5codec21compact_encode_len_to17h778f0be6bdaf52a3E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 0
    call $_ZN99_$LT$parity_scale_codec..compact..Compact$LT$T$GT$$u20$as$u20$parity_scale_codec..codec..Encode$GT$9encode_to17h7ad169f9f82e00fdE
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $_ZN62_$LT$$LP$$RP$$u20$as$u20$parity_scale_codec..codec..Encode$GT$6encode17he91cf18f9a907794E (type 4) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 1
    i64.store align=4)
  (func $_ZN69_$LT$parity_scale_codec..codec..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h54c53ef04ec24d57E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 67316
    i32.const 5
    call $_ZN4core3fmt9Formatter11debug_tuple17h5a84f9ef88575c8bE
    local.get 2
    call $_ZN4core3fmt8builders10DebugTuple6finish17h512947f1fb1adf81E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN57_$LT$u32$u20$as$u20$parity_scale_codec..codec..Decode$GT$6decode17h97fef03bb578a15bE (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call $_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$parity_scale_codec..codec..Input$GT$4read17h5bc4a23ab69f98a0E
    local.set 1
    local.get 0
    local.get 2
    i32.load offset=12
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN58_$LT$bool$u20$as$u20$parity_scale_codec..codec..Encode$GT$9size_hint17hba4c7dc4b1a417c3E (type 1) (param i32) (result i32)
    i32.const 1)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfda1f77e7102fdb7E (type 6) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            i32.const 1
            local.set 2
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.const 1
            call $__rust_alloc_zeroed
            local.set 2
          end
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
        return
      end
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h967177c11068009dE.llvm.1527046882994701973
      unreachable
    end
    local.get 1
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17h4eb735241a40ecd7E
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h967177c11068009dE.llvm.1527046882994701973 (type 12)
    call $_ZN5alloc7raw_vec17capacity_overflow17h4e5c50df8de8ea25E
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_layout17h038e7fb497eb0257E (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.load offset=4
    local.tee 1
    i32.store
    local.get 0
    local.get 1
    i32.const 0
    i32.ne
    i32.store offset=4)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_internal17ha825f1b8b55eb2efE (type 14) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32)
    i32.const 0
    local.set 6
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 7
      local.get 2
      i32.sub
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.add
      local.tee 3
      local.get 2
      i32.lt_u
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                br_if 1 (;@5;)
                local.get 7
                i32.const 1
                i32.shl
                local.tee 2
                local.get 3
                local.get 2
                local.get 3
                i32.gt_u
                select
                local.set 3
                br 2 (;@4;)
              end
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 3
              i32.store offset=4
              local.get 0
              i32.const 8
              i32.add
              i32.const 0
              i32.store
              br 2 (;@3;)
            end
            local.get 0
            local.get 3
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            i32.const 0
            i32.store
            br 1 (;@3;)
          end
          local.get 3
          i32.const -1
          i32.gt_s
          br_if 1 (;@2;)
          local.get 0
          i32.const 8
          i32.add
          i32.const 0
          i32.store
        end
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          call $__rust_alloc
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        local.get 7
        i32.const 1
        local.get 3
        call $__rust_realloc
        local.set 2
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17h4eb735241a40ecd7E
          unreachable
        end
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store offset=4
      i32.const 1
      local.set 6
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      i32.store
    end
    local.get 0
    local.get 6
    i32.store)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9eb9d387b9fb2d47E (type 1) (param i32) (result i32)
    local.get 0
    i32.load)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hd26d78d410c23925E (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    i32.const 1
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_internal17ha825f1b8b55eb2efE
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        i32.const 67384
        call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
        unreachable
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17h4e5c50df8de8ea25E
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc11ebf9017198e72E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17hc27b3ca8bb8f2ca4E
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17h23a3d0de1bab1f54E
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6231ec0549324fabE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hd33c349de59b8786E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h927d61aab582e180E)
  (func $_ZN4core3fmt10ArgumentV13new17haec9c12f20356c36E (type 6) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17h78638abd09d92490E (type 6) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    local.tee 2
    call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17hf8c67bad410933afE
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 3
    local.get 2
    i32.add
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load
    i32.add
    local.get 2
    local.get 1
    local.get 2
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h526d4d2e0fe31e8dE)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17hf8c67bad410933afE (type 4) (param i32 i32)
    local.get 0
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hd26d78d410c23925E)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h57c1220bdfcbb912E (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call $_ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17h78638abd09d92490E)
  (func $_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8a6db4155419a55cE (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load
    i32.store)
  (func $_ZN18parity_scale_codec5codec6Output9push_byte17h5810b64c4fce7e00E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=15
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17h78638abd09d92490E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN79_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$parity_scale_codec..codec..Output$GT$5write17h0df54ca0ed9723f1E (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h57c1220bdfcbb912E)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h526d4d2e0fe31e8dE (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 3
    i32.store offset=12
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call $memcpy
      drop
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 40
    i32.add
    i32.const 20
    i32.add
    i32.const 14
    i32.store
    local.get 4
    i32.const 52
    i32.add
    i32.const 13
    i32.store
    local.get 4
    i32.const 16
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 4
    i64.const 3
    i64.store offset=20 align=4
    local.get 4
    i32.const 67492
    i32.store offset=16
    local.get 4
    i32.const 13
    i32.store offset=44
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=64
    local.get 4
    local.get 4
    i32.const 12
    i32.add
    i32.store offset=68
    local.get 4
    i64.const 4
    i64.store offset=88
    local.get 4
    i64.const 1
    i64.store offset=76 align=4
    local.get 4
    i32.const 67568
    i32.store offset=72
    local.get 4
    local.get 4
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 4
    local.get 4
    i32.const 72
    i32.add
    i32.store offset=56
    local.get 4
    local.get 4
    i32.const 68
    i32.add
    i32.store offset=48
    local.get 4
    local.get 4
    i32.const 64
    i32.add
    i32.store offset=40
    local.get 4
    i32.const 16
    i32.add
    i32.const 67576
    call $_ZN4core9panicking9panic_fmt17hbbf14b8c86c6fc9dE
    unreachable)
  (func $_ZN99_$LT$parity_scale_codec..compact..Compact$LT$T$GT$$u20$as$u20$parity_scale_codec..codec..Encode$GT$9encode_to17h7ad169f9f82e00fdE (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN104_$LT$parity_scale_codec..compact..CompactRef$LT$u32$GT$$u20$as$u20$parity_scale_codec..codec..Encode$GT$9encode_to17h5994001dd4504d16E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN104_$LT$parity_scale_codec..compact..CompactRef$LT$u32$GT$$u20$as$u20$parity_scale_codec..codec..Encode$GT$9encode_to17h5994001dd4504d16E (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        i32.load
        local.tee 0
        i32.const 63
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.const 2
        i32.shl
        call $_ZN18parity_scale_codec5codec6Output9push_byte17h5810b64c4fce7e00E
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 16384
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 1073741824
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          i32.const 2
          i32.or
          i32.store offset=12
          local.get 2
          i32.const 12
          i32.add
          local.get 1
          call $_ZN18parity_scale_codec5codec6Encode9encode_to17h9d6acd1c54c88e25E
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        i32.const 1
        i32.or
        i32.store16 offset=10
        local.get 2
        i32.const 10
        i32.add
        local.get 1
        call $_ZN18parity_scale_codec5codec6Encode9encode_to17h8e3da5fe10dbbe58E
        br 1 (;@1;)
      end
      local.get 1
      i32.const 3
      call $_ZN18parity_scale_codec5codec6Output9push_byte17h5810b64c4fce7e00E
      local.get 3
      local.get 1
      call $_ZN18parity_scale_codec5codec6Encode9encode_to17h9d6acd1c54c88e25E
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN4core3ptr18real_drop_in_place17h0396ae3d5877a8b1E (type 0) (param i32))
  (func $_ZN4core3ptr18real_drop_in_place17h63627494a3579780E (type 0) (param i32))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1a9ff84191aed0e3E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN5alloc6string6String4push17h0d11c7988c07289fE
    i32.const 0)
  (func $_ZN5alloc6string6String4push17h0d11c7988c07289fE (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 15
              i32.and
              i32.const 224
              i32.or
              i32.store8 offset=12
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load offset=4
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h1ff6ebc60f944fcaE
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          i32.load
          local.get 3
          i32.add
          local.get 1
          i32.store8
          local.get 0
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 31
        i32.and
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h1ff6ebc60f944fcaE
      local.get 0
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.add
      i32.store offset=8
      local.get 3
      local.get 0
      i32.load
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h08542920f23036f8E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 67592
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h029a8d927db7b721E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hab2c6ed44e4c1b21E (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 2
    call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h1ff6ebc60f944fcaE
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 3
    local.get 2
    i32.add
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    i32.const 0)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h1ff6ebc60f944fcaE (type 4) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.add
          local.tee 1
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.shl
          local.tee 3
          local.get 1
          local.get 3
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 1
            local.get 1
            call $__rust_realloc
            local.set 2
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 2
          i32.store
        end
        return
      end
      local.get 1
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17h4eb735241a40ecd7E
      unreachable
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17h4e5c50df8de8ea25E
    unreachable)
  (func $_ZN5alloc5alloc18handle_alloc_error17h4eb735241a40ecd7E (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d5c1379338268E (type 12)
    call $_ZN5alloc7raw_vec17capacity_overflow17h4e5c50df8de8ea25E
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h4e5c50df8de8ea25E (type 12)
    i32.const 67768
    call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
    unreachable)
  (func $_ZN5alloc3fmt6format17hc51f9676002d1fcaE (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 4
        i32.const 3
        i32.shl
        local.tee 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.const 4
      i32.add
      local.set 7
      i32.const 0
      local.set 6
      loop  ;; label = @2
        local.get 7
        i32.load
        local.get 6
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 5
        i32.const -8
        i32.add
        local.tee 5
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 20
                i32.add
                i32.load
                br_if 0 (;@6;)
                local.get 6
                local.set 7
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 4
                br_if 0 (;@6;)
                i32.const 67688
                i32.const 0
                i32.const 0
                call $_ZN4core9panicking18panic_bounds_check17h2ab296aa3dc36bb9E
                unreachable
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.const 15
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=4
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 6
                local.get 6
                i32.add
                local.tee 7
                local.get 6
                i32.ge_u
                br_if 1 (;@5;)
              end
              i32.const 1
              local.set 5
              i32.const 0
              local.set 7
              local.get 2
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -1
            i32.le_s
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.set 6
            block  ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              i32.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 7
            i32.const 1
            call $__rust_alloc
            local.tee 5
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 7
          i32.store offset=12
          local.get 2
          local.get 5
          i32.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=20
          local.get 2
          i32.const 24
          i32.add
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i64.load align=4
          i64.store
          local.get 2
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i64.load align=4
          i64.store
          local.get 2
          local.get 1
          i64.load align=4
          i64.store offset=24
          local.get 2
          i32.const 20
          i32.add
          i32.const 67592
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17h029a8d927db7b721E
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i64.load align=4
          i64.store align=4
          local.get 0
          i32.const 8
          i32.add
          local.get 6
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          return
        end
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d5c1379338268E
        unreachable
      end
      local.get 7
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17h4eb735241a40ecd7E
      unreachable
    end
    i32.const 67792
    i32.const 51
    local.get 2
    i32.const 24
    i32.add
    i32.const 67704
    call $_ZN4core6result13unwrap_failed17hc083e639e8c43c50E
    unreachable)
  (func $__rg_alloc (type 3) (param i32 i32) (result i32)
    i32.const 69624
    local.get 0
    local.get 1
    call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17h6b2bfdcfc8db4c93E)
  (func $__rg_dealloc (type 6) (param i32 i32 i32)
    i32.const 69624
    local.get 0
    local.get 1
    local.get 2
    call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17h7b6fa0d5aef2956eE)
  (func $__rg_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    i32.const 69624
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN4core5alloc11GlobalAlloc7realloc17hb583751acf75e877E)
  (func $__rg_alloc_zeroed (type 3) (param i32 i32) (result i32)
    i32.const 69624
    local.get 0
    local.get 1
    call $_ZN4core5alloc11GlobalAlloc12alloc_zeroed17hcf5a48fc586c14a2E)
  (func $rust_begin_unwind (type 0) (param i32)
    unreachable
    unreachable)
  (func $rust_oom (type 4) (param i32 i32)
    unreachable
    unreachable)
  (func $_ZN4core5alloc11GlobalAlloc12alloc_zeroed17hcf5a48fc586c14a2E (type 2) (param i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17h6b2bfdcfc8db4c93E
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 1
      call $memset
      drop
    end
    local.get 0)
  (func $_ZN4core5alloc11GlobalAlloc7realloc17hb583751acf75e877E (type 15) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      local.get 4
      local.get 3
      call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17h6b2bfdcfc8db4c93E
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      local.get 4
      local.get 2
      local.get 2
      local.get 4
      i32.gt_u
      select
      call $memcpy
      drop
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17h7b6fa0d5aef2956eE
    end
    local.get 5)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h016e80c0561a1795E (type 1) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 1073741823
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 67988
      call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
      unreachable
    end
    local.get 0
    i32.const 2
    i32.shl)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ba9fc0f21eea012E (type 1) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 67988
      call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
      unreachable
    end
    local.get 0
    i32.const 16
    i32.shl)
  (func $_ZN70_$LT$memory_units..Bytes$u20$as$u20$core..ops..arith..Sub$LT$T$GT$$GT$3sub17h5ee01fb509ad6b8bE (type 0) (param i32)
    block  ;; label = @1
      local.get 0
      i32.const -8
      i32.add
      local.get 0
      i32.gt_u
      br_if 0 (;@1;)
      return
    end
    i32.const 68276
    call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
    unreachable)
  (func $_ZN9wee_alloc9neighbors18Neighbors$LT$T$GT$6remove17h6337be164681042cE (type 0) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -4
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load offset=4
      i32.const 3
      i32.and
      local.get 0
      i32.load offset=4
      i32.const -4
      i32.and
      i32.or
      i32.store offset=4
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.const -4
      i32.and
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load
      i32.const 3
      i32.and
      local.get 0
      i32.load
      i32.const -4
      i32.and
      i32.or
      i32.store
      local.get 0
      i32.load offset=4
      local.set 2
    end
    local.get 0
    local.get 2
    i32.const 3
    i32.and
    i32.store offset=4
    local.get 0
    local.get 0
    i32.load
    i32.const 3
    i32.and
    i32.store)
  (func $_ZN9wee_alloc10CellHeader4size17h7c153f77361a4f8eE (type 1) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.const -4
      i32.and
      local.tee 1
      local.get 0
      i32.sub
      i32.const -8
      i32.add
      local.tee 0
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      return
    end
    i32.const 68392
    call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
    unreachable)
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h940fd531a41bde90E (type 7) (param i32 i32 i32 i32)
    (local i32)
    local.get 2
    call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h016e80c0561a1795E
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 64
            i32.add
            local.tee 2
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 536870911
            i32.and
            local.get 2
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            local.get 2
            i32.const 3
            i32.shl
            local.tee 2
            local.get 4
            local.get 2
            i32.gt_u
            select
            local.tee 2
            i32.const 8
            i32.add
            local.tee 3
            local.get 2
            i32.lt_u
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 3
              call $_ZN12memory_units6wasm3290_$LT$impl$u20$memory_units..RoundUpTo$LT$memory_units..wasm32..Pages$GT$$u20$for$u20$T$GT$11round_up_to17h0c050c8ff75cbe8eE
              local.tee 3
              call $_ZN9wee_alloc10imp_wasm3211alloc_pages17h07585e76875dd5f5E
              local.tee 2
              br_if 0 (;@5;)
              i32.const 1
              local.set 3
              br 4 (;@1;)
            end
            local.get 3
            call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ba9fc0f21eea012E
            local.tee 3
            call $_ZN70_$LT$memory_units..Bytes$u20$as$u20$core..ops..arith..Sub$LT$T$GT$$GT$3sub17h5ee01fb509ad6b8bE
            local.get 2
            i64.const 0
            i64.store offset=4 align=4
            local.get 2
            local.get 2
            local.get 3
            i32.add
            i32.const 2
            i32.or
            i32.store
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          i32.const 68140
          call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
          unreachable
        end
        i32.const 68212
        call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
        unreachable
      end
      i32.const 68140
      call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store)
  (func $_ZN9wee_alloc15alloc_first_fit17hd90a9278865d08dfE (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.tee 3
    i32.const -1
    i32.xor
    local.set 4
    local.get 3
    local.get 1
    i32.gt_u
    local.set 5
    local.get 2
    i32.load
    local.set 1
    i32.const 0
    local.set 6
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 7
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 0
              call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h016e80c0561a1795E
              local.set 7
              local.get 1
              call $_ZN9wee_alloc10CellHeader4size17h7c153f77361a4f8eE
              local.get 7
              i32.lt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load
                          i32.const -4
                          i32.and
                          local.tee 8
                          local.get 7
                          i32.sub
                          local.tee 9
                          local.get 8
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 5
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 10
                          i32.const 8
                          i32.add
                          local.tee 7
                          local.get 10
                          i32.lt_u
                          br_if 2 (;@9;)
                          local.get 7
                          i32.const 64
                          i32.add
                          local.tee 11
                          local.get 7
                          i32.lt_u
                          br_if 3 (;@8;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              local.get 9
                              local.get 4
                              i32.and
                              local.tee 7
                              i32.le_u
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 10
                              i32.and
                              br_if 10 (;@3;)
                              local.get 2
                              local.get 1
                              i32.load offset=8
                              i32.const -4
                              i32.and
                              i32.store
                              local.get 1
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 7
                            i32.const -8
                            i32.add
                            local.tee 2
                            local.get 7
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 8
                            local.get 2
                            i32.sub
                            local.tee 7
                            local.get 8
                            i32.gt_u
                            br_if 6 (;@6;)
                            local.get 7
                            call $_ZN70_$LT$memory_units..Bytes$u20$as$u20$core..ops..arith..Sub$LT$T$GT$$GT$3sub17h5ee01fb509ad6b8bE
                            local.get 2
                            i32.const 0
                            i32.store offset=8
                            local.get 2
                            i64.const 0
                            i64.store align=4
                            local.get 2
                            local.get 1
                            i32.load
                            i32.const -4
                            i32.and
                            i32.store
                            block  ;; label = @13
                              local.get 1
                              i32.load
                              local.tee 10
                              i32.const -4
                              i32.and
                              local.tee 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 10
                              i32.const 2
                              i32.and
                              br_if 0 (;@13;)
                              local.get 7
                              local.get 7
                              i32.load offset=4
                              i32.const 3
                              i32.and
                              local.get 2
                              i32.or
                              i32.store offset=4
                            end
                            local.get 2
                            local.get 2
                            i32.load offset=4
                            i32.const 3
                            i32.and
                            local.get 1
                            i32.or
                            i32.store offset=4
                            local.get 1
                            local.get 1
                            i32.load offset=8
                            i32.const -2
                            i32.and
                            i32.store offset=8
                            local.get 1
                            local.get 1
                            i32.load
                            i32.const 3
                            i32.and
                            local.get 2
                            i32.or
                            local.tee 7
                            i32.store
                            local.get 7
                            i32.const 2
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 7
                            i32.const -3
                            i32.and
                            i32.store
                            local.get 2
                            local.get 2
                            i32.load
                            i32.const 2
                            i32.or
                            i32.store
                          end
                          local.get 2
                          local.get 2
                          i32.load
                          i32.const 1
                          i32.or
                          i32.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        i32.const 68416
                        call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
                        unreachable
                      end
                      i32.const 68440
                      call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
                      unreachable
                    end
                    i32.const 68464
                    call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
                    unreachable
                  end
                  i32.const 68464
                  call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
                  unreachable
                end
                i32.const 68488
                call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
                unreachable
              end
              i32.const 68512
              call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
              unreachable
            end
            local.get 1
            local.get 7
            i32.const -2
            i32.and
            i32.store offset=8
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                i32.const -4
                i32.and
                local.tee 7
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                br 1 (;@5;)
              end
              i32.const 0
              local.get 7
              local.get 7
              i32.load8_u
              i32.const 1
              i32.and
              select
              local.set 7
            end
            local.get 1
            call $_ZN9wee_alloc9neighbors18Neighbors$LT$T$GT$6remove17h6337be164681042cE
            block  ;; label = @5
              local.get 1
              i32.load8_u
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 7
              i32.load
              i32.const 2
              i32.or
              i32.store
            end
            local.get 2
            local.get 7
            i32.store
            local.get 7
            call $_ZN9wee_alloc10CellHeader4size17h7c153f77361a4f8eE
            drop
            local.get 7
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 1
        i32.load offset=8
        local.tee 1
        i32.store
        br 0 (;@2;)
      end
    end
    local.get 6)
  (func $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17h6b2bfdcfc8db4c93E (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 1
    local.get 2
    select
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call $_ZN12memory_units6wasm3290_$LT$impl$u20$memory_units..RoundUpTo$LT$memory_units..wasm32..Words$GT$$u20$for$u20$T$GT$11round_up_to17ha92fe9aea6359bbfE
        local.set 4
        local.get 3
        local.get 0
        i32.load
        i32.store offset=12
        block  ;; label = @3
          local.get 4
          local.get 2
          local.get 3
          i32.const 12
          i32.add
          call $_ZN9wee_alloc15alloc_first_fit17hd90a9278865d08dfE
          local.tee 1
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          local.get 4
          local.get 2
          call $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h940fd531a41bde90E
          i32.const 0
          local.set 1
          local.get 3
          i32.load
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=4
          local.tee 1
          local.get 3
          i32.load offset=12
          i32.store offset=8
          local.get 3
          local.get 1
          i32.store offset=12
          local.get 4
          local.get 2
          local.get 3
          i32.const 12
          i32.add
          call $_ZN9wee_alloc15alloc_first_fit17hd90a9278865d08dfE
          local.set 1
        end
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17h7b6fa0d5aef2956eE (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call $_ZN12memory_units6wasm3290_$LT$impl$u20$memory_units..RoundUpTo$LT$memory_units..wasm32..Words$GT$$u20$for$u20$T$GT$11round_up_to17ha92fe9aea6359bbfE
      drop
      local.get 0
      i32.load
      local.set 4
      local.get 1
      i32.const -8
      i32.add
      local.tee 2
      local.get 2
      i32.load
      i32.const -2
      i32.and
      i32.store
      local.get 2
      call $_ZN9wee_alloc10CellHeader4size17h7c153f77361a4f8eE
      drop
      local.get 1
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const -4
              i32.add
              i32.load
              i32.const -4
              i32.and
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 2
            i32.load
            local.tee 5
            i32.const -4
            i32.and
            local.tee 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 2
            i32.and
            br_if 1 (;@3;)
            local.get 6
            i32.load8_u
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i32.load offset=8
            i32.const -4
            i32.and
            i32.store
            local.get 6
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=8
            local.get 4
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          call $_ZN9wee_alloc9neighbors18Neighbors$LT$T$GT$6remove17h6337be164681042cE
          block  ;; label = @4
            local.get 2
            i32.load8_u
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i32.load
            i32.const 2
            i32.or
            i32.store
          end
          local.get 5
          call $_ZN9wee_alloc10CellHeader4size17h7c153f77361a4f8eE
          drop
          local.get 4
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        i32.store
      end
      local.get 0
      local.get 2
      i32.store
    end)
  (func $_ZN9wee_alloc10imp_wasm3211alloc_pages17h07585e76875dd5f5E (type 1) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      memory.grow
      local.tee 0
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    i32.const 68676
    call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
    unreachable)
  (func $_ZN12memory_units11round_up_to17he5cd7b44e5855279E.llvm.10195510105451565738 (type 3) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        i32.add
        local.tee 2
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.add
        local.tee 0
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.div_u
        return
      end
      i32.const 68828
      call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
      unreachable
    end
    i32.const 68900
    call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
    unreachable)
  (func $_ZN12memory_units6wasm3290_$LT$impl$u20$memory_units..RoundUpTo$LT$memory_units..wasm32..Pages$GT$$u20$for$u20$T$GT$11round_up_to17h0c050c8ff75cbe8eE (type 1) (param i32) (result i32)
    local.get 0
    i32.const 65536
    call $_ZN12memory_units11round_up_to17he5cd7b44e5855279E.llvm.10195510105451565738)
  (func $_ZN12memory_units6wasm3290_$LT$impl$u20$memory_units..RoundUpTo$LT$memory_units..wasm32..Words$GT$$u20$for$u20$T$GT$11round_up_to17ha92fe9aea6359bbfE (type 1) (param i32) (result i32)
    local.get 0
    i32.const 4
    call $_ZN12memory_units11round_up_to17he5cd7b44e5855279E.llvm.10195510105451565738)
  (func $_ZN4core3ptr18real_drop_in_place17hbaa6ef98a49cdb7eE (type 0) (param i32))
  (func $_ZN4core9panicking18panic_bounds_check17h2ab296aa3dc36bb9E (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 21
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 69020
    i32.store offset=8
    local.get 3
    i32.const 21
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17hbbf14b8c86c6fc9dE
    unreachable)
  (func $_ZN4core5slice20slice_index_len_fail17h9c3b04eb7ea87d95E (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 21
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 69248
    i32.store offset=8
    local.get 2
    i32.const 21
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 69264
    call $_ZN4core9panicking9panic_fmt17hbbf14b8c86c6fc9dE
    unreachable)
  (func $_ZN4core9panicking5panic17h55ac7fee752f83d1E (type 0) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8 align=4
    local.set 2
    local.get 0
    i64.load offset=16 align=4
    local.set 3
    local.get 0
    i64.load align=4
    local.set 4
    local.get 1
    i64.const 4
    i64.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=4 align=4
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    call $_ZN4core9panicking9panic_fmt17hbbf14b8c86c6fc9dE
    unreachable)
  (func $_ZN4core5slice22slice_index_order_fail17h04219967199e7a7dE (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 21
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 69316
    i32.store offset=8
    local.get 2
    i32.const 21
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 69332
    call $_ZN4core9panicking9panic_fmt17hbbf14b8c86c6fc9dE
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17hbbf14b8c86c6fc9dE (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load align=4
    local.set 3
    local.get 2
    i32.const 20
    i32.add
    local.get 1
    i64.load offset=8 align=4
    i64.store align=4
    local.get 2
    local.get 3
    i64.store offset=12 align=4
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 68952
    i32.store offset=4
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17h66bf1c48ca184c6eE (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 1
            local.get 2
            local.get 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 2)
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          i32.add
          local.set 5
          local.get 0
          i32.const 20
          i32.add
          i32.load
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 7
          local.get 1
          local.set 3
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_s
                  local.tee 10
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      local.get 5
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u offset=1
                    i32.const 63
                    i32.and
                    local.set 11
                    local.get 3
                    i32.const 2
                    i32.add
                    local.tee 9
                    local.set 3
                  end
                  local.get 10
                  i32.const 31
                  i32.and
                  local.set 12
                  block  ;; label = @8
                    local.get 10
                    i32.const 255
                    i32.and
                    local.tee 10
                    i32.const 223
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 12
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 13
                      local.get 5
                      local.set 14
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u
                    i32.const 63
                    i32.and
                    local.set 13
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 9
                    local.set 14
                  end
                  local.get 13
                  local.get 11
                  i32.const 6
                  i32.shl
                  i32.or
                  local.set 11
                  block  ;; label = @8
                    local.get 10
                    i32.const 240
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 12
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 14
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 10
                      local.get 9
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 14
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 14
                    i32.load8_u
                    i32.const 63
                    i32.and
                    local.set 10
                  end
                  local.get 11
                  i32.const 6
                  i32.shl
                  local.get 12
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.get 10
                  i32.or
                  local.tee 10
                  i32.const 1114112
                  i32.ne
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 10
                i32.const 255
                i32.and
                local.set 10
              end
              local.get 9
              local.set 3
            end
            block  ;; label = @5
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              i32.sub
              local.get 3
              i32.add
              local.set 7
              local.get 3
              local.set 8
              local.get 5
              local.get 3
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 10
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 7
              local.get 2
              i32.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 1
            local.set 3
          end
          local.get 7
          local.get 2
          local.get 3
          select
          local.set 2
          local.get 3
          local.get 1
          local.get 3
          select
          local.set 1
        end
        local.get 4
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 2)
        return
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.set 10
        local.get 1
        local.set 3
        loop  ;; label = @3
          local.get 9
          local.get 3
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 2
        local.get 9
        i32.sub
        local.get 0
        i32.load offset=12
        local.tee 6
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 2)
        return
      end
      i32.const 0
      local.set 7
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 2
        local.set 10
        local.get 1
        local.set 3
        loop  ;; label = @3
          local.get 9
          local.get 3
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 2
      i32.sub
      local.get 6
      i32.add
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            local.get 0
            i32.load8_u offset=48
            local.tee 3
            local.get 3
            i32.const 3
            i32.eq
            select
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 10
          local.set 7
          i32.const 0
          local.set 10
          br 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.shr_u
        local.set 7
        local.get 10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 10
      end
      local.get 7
      i32.const 1
      i32.add
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=24
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load offset=28
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=4
      local.set 9
      i32.const 1
      local.set 3
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 10
      i32.const 1
      i32.add
      local.set 3
      local.get 0
      i32.load offset=28
      local.set 10
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        local.get 0
        local.get 9
        local.get 10
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 1
      return
    end
    local.get 3)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6231ec0549324fabE (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h4ba4d973f5101b4bE)
  (func $_ZN4core3fmt5write17h029a8d927db7b721E (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 52
    i32.add
    local.get 2
    i32.const 20
    i32.add
    i32.load
    local.tee 4
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=56
    local.get 3
    i32.const 44
    i32.add
    local.get 2
    i32.load offset=16
    local.tee 5
    local.get 4
    i32.const 3
    i32.shl
    i32.add
    i32.store
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    i32.const 0
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 5
    i32.store offset=48
    local.get 3
    local.get 5
    i32.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 7
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.set 8
              local.get 2
              i32.load offset=4
              local.tee 9
              local.get 4
              local.get 4
              local.get 9
              i32.gt_u
              select
              local.tee 10
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 4
              local.get 0
              local.get 8
              i32.load
              local.get 8
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 2)
              br_if 4 (;@1;)
              local.get 8
              i32.const 12
              i32.add
              local.set 2
              i32.const 1
              local.set 6
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  call_indirect (type 3)
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 6
                local.get 10
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const -4
                i32.add
                local.set 0
                local.get 2
                i32.load
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                i32.const 1
                local.set 4
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 2
            i32.load
            local.set 8
            local.get 2
            i32.load offset=4
            local.tee 9
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 5
            local.get 5
            local.get 9
            i32.gt_u
            select
            local.tee 10
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 0
            local.get 8
            i32.load
            local.get 8
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 2)
            br_if 3 (;@1;)
            local.get 8
            i32.const 12
            i32.add
            local.set 2
            local.get 7
            i32.const 16
            i32.add
            local.set 5
            i32.const 1
            local.set 6
            loop  ;; label = @5
              local.get 3
              local.get 5
              i32.const -8
              i32.add
              i32.load
              i32.store offset=12
              local.get 3
              local.get 5
              i32.const 16
              i32.add
              i32.load8_u
              i32.store8 offset=56
              local.get 3
              local.get 5
              i32.const -4
              i32.add
              i32.load
              i32.store offset=8
              i32.const 0
              local.set 1
              i32.const 0
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    local.set 0
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 7
                    local.get 3
                    i32.load offset=52
                    local.tee 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    local.get 3
                    i32.load offset=48
                    local.get 7
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 7
                    i32.load offset=4
                    i32.const 22
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 7
                    i32.load
                    i32.load
                    local.set 0
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 69592
                  local.get 7
                  local.get 4
                  call $_ZN4core9panicking18panic_bounds_check17h2ab296aa3dc36bb9E
                  unreachable
                end
                i32.const 0
                local.set 4
                local.get 3
                i32.load offset=40
                local.tee 7
                local.get 3
                i32.load offset=44
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 7
                i32.const 8
                i32.add
                i32.store offset=40
                i32.const 0
                local.set 4
                local.get 7
                i32.load offset=4
                i32.const 22
                i32.ne
                br_if 0 (;@6;)
                local.get 7
                i32.load
                i32.load
                local.set 0
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 0
              i32.store offset=20
              local.get 3
              local.get 4
              i32.store offset=16
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.load
                            br_table 4 (;@8;) 1 (;@11;) 0 (;@12;) 6 (;@6;) 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=40
                          local.tee 0
                          local.get 3
                          i32.load offset=44
                          i32.ne
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        local.get 5
                        i32.const 4
                        i32.add
                        i32.load
                        local.tee 0
                        local.get 3
                        i32.load offset=52
                        local.tee 4
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 3
                        i32.load offset=48
                        local.get 0
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 0
                        i32.load offset=4
                        i32.const 22
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 3
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.store offset=40
                      local.get 0
                      i32.load offset=4
                      i32.const 22
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 69592
                    local.get 0
                    local.get 4
                    call $_ZN4core9panicking18panic_bounds_check17h2ab296aa3dc36bb9E
                    unreachable
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 1
              end
              local.get 3
              local.get 4
              i32.store offset=28
              local.get 3
              local.get 1
              i32.store offset=24
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const -16
                  i32.add
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=40
                  local.tee 4
                  local.get 3
                  i32.load offset=44
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.store offset=40
                  br 1 (;@6;)
                end
                local.get 5
                i32.const -12
                i32.add
                i32.load
                local.tee 4
                local.get 3
                i32.load offset=52
                local.tee 0
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.load offset=48
                local.get 4
                i32.const 3
                i32.shl
                i32.add
                local.set 4
              end
              block  ;; label = @6
                local.get 4
                i32.load
                local.get 3
                i32.const 8
                i32.add
                local.get 4
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 6
              local.get 10
              i32.ge_u
              br_if 1 (;@4;)
              local.get 2
              i32.const -4
              i32.add
              local.set 0
              local.get 2
              i32.load
              local.set 1
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              local.get 5
              i32.const 36
              i32.add
              local.set 5
              i32.const 1
              local.set 4
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 3
              i32.load offset=32
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          block  ;; label = @4
            local.get 9
            local.get 6
            i32.le_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=32
            local.get 8
            local.get 6
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 3
            i32.load offset=36
            i32.load offset=12
            call_indirect (type 2)
            br_if 3 (;@1;)
          end
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        i32.const 69100
        call $_ZN4core9panicking5panic17h55ac7fee752f83d1E
        unreachable
      end
      i32.const 69576
      local.get 4
      local.get 0
      call $_ZN4core9panicking18panic_bounds_check17h2ab296aa3dc36bb9E
      unreachable
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h877fb0862f0ad5f8E (type 10) (param i32) (result i64)
    i64.const 2788925026876392939)
  (func $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc83833b7785ecf70E (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 68924
    i32.const 11
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 2))
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h48cb5804bd462d6fE (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 68935
    i32.const 14
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 2))
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2c04ccd3849a925cE (type 3) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h66bf1c48ca184c6eE)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h514ac51eaf56ba09E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN4core6result13unwrap_failed17hc083e639e8c43c50E (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 3
    i32.store offset=20
    local.get 4
    local.get 2
    i32.store offset=16
    local.get 4
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 4
    i32.const 60
    i32.add
    i32.const 23
    i32.store
    local.get 4
    i64.const 2
    i64.store offset=28 align=4
    local.get 4
    i32.const 69128
    i32.store offset=24
    local.get 4
    i32.const 24
    i32.store offset=52
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 4
    i32.const 24
    i32.add
    i32.const 69168
    call $_ZN4core9panicking9panic_fmt17hbbf14b8c86c6fc9dE
    unreachable)
  (func $_ZN4core3fmt8builders10DebugTuple6finish17h512947f1fb1adf81E (type 1) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load8_u offset=8
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=9
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.tee 3
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 3
          i32.load offset=24
          i32.const 69551
          i32.const 1
          local.get 3
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 2)
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load
        local.tee 1
        i32.load offset=24
        i32.const 69348
        i32.const 1
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 2)
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=8
    end
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $_ZN4core3fmt10ArgumentV110show_usize17hbd67ea266bdfa672E (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h4ba4d973f5101b4bE)
  (func $_ZN4core3fmt3num3imp7fmt_u6417h4ba4d973f5101b4bE (type 16) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 69351
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 69351
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 69351
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 69351
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 68924
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h188502af0fd89513E
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h261bed49a845b359E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h029a8d927db7b721E
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt9Formatter12pad_integral17h188502af0fd89513E (type 17) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 3
      i32.add
      local.get 9
      i32.sub
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd60dddf16a09b2f3E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 2)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.tee 9
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd60dddf16a09b2f3E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 2)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.const 8
          i32.and
          br_if 0 (;@3;)
          local.get 9
          local.get 8
          i32.sub
          local.set 9
          i32.const 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1
                local.get 0
                i32.load8_u offset=48
                local.tee 10
                local.get 10
                i32.const 3
                i32.eq
                select
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 9
              local.set 1
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            local.get 9
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 9
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 9
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=48
        local.get 0
        i32.const 48
        i32.store offset=4
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd60dddf16a09b2f3E
        br_if 1 (;@1;)
        local.get 9
        local.get 8
        i32.sub
        local.set 9
        i32.const 0
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 0
              i32.load8_u offset=48
              local.tee 10
              local.get 10
              i32.const 3
              i32.eq
              select
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 9
            local.set 1
            i32.const 0
            local.set 9
            br 1 (;@3;)
          end
          local.get 9
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 9
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 9
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 10
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 9
        i32.const 1
        i32.add
        local.set 9
        local.get 0
        i32.load offset=28
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 0
        loop  ;; label = @3
          block  ;; label = @4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
            i32.const 0
            return
          end
          i32.const 1
          local.set 1
          local.get 0
          local.get 10
          local.get 3
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.load offset=4
      local.set 10
      i32.const 1
      local.set 1
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd60dddf16a09b2f3E
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 9
      i32.const 1
      i32.add
      local.set 9
      local.get 0
      i32.load offset=28
      local.set 3
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        local.get 10
        local.get 3
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd60dddf16a09b2f3E (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 3)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=24
      local.get 2
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 2)
      local.set 4
    end
    local.get 4)
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17hc27b3ca8bb8f2ca4E (type 1) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17h23a3d0de1bab1f54E (type 1) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter11debug_tuple17h5a84f9ef88575c8bE (type 7) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 2)
    i32.store8 offset=8
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 3
    i32.eqz
    i32.store8 offset=9
    local.get 0
    i32.const 0
    i32.store offset=4)
  (func $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h81dce0771078dcccE (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 69608
    i32.const 69612
    local.get 0
    i32.load8_u
    local.tee 0
    select
    i32.const 4
    i32.const 5
    local.get 0
    select
    call $_ZN4core3fmt9Formatter3pad17h66bf1c48ca184c6eE)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h927d61aab582e180E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      call $_ZN4core5slice22slice_index_order_fail17h04219967199e7a7dE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 69349
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h188502af0fd89513E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hd33c349de59b8786E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      call $_ZN4core5slice22slice_index_order_fail17h04219967199e7a7dE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 69349
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h188502af0fd89513E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h086d1ee53a0998f0E (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 69617
    i32.const 5
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 2))
  (func $memset (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memcpy (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (table (;0;) 27 27 funcref)
  (global (;0;) (mut i32) (i32.const 65536))
  (global (;1;) i32 (i32.const 69628))
  (global (;2;) i32 (i32.const 69628))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (export "deploy" (func $deploy))
  (export "call" (func $call))
  (elem (;0;) (i32.const 1) $_ZN4core3ptr18real_drop_in_place17h348377834fab786aE $_ZN69_$LT$parity_scale_codec..codec..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h54c53ef04ec24d57E $_ZN4core3ptr18real_drop_in_place17h348377834fab786aE.1 $_ZN4core3ptr18real_drop_in_place17h3af04a1dd0e0545aE $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc83833b7785ecf70E $_ZN4core3ptr18real_drop_in_place17ha581220f3b472736E $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h48cb5804bd462d6fE $_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0eeb39ae8c08245E $_ZN4core3ops8function6FnOnce9call_once17h8df785487c9c3e07E $_ZN4core3ops8function6FnOnce9call_once17h150d609703fe80c1E $_ZN4core3ops8function6FnOnce9call_once17hd325fd67ea30275aE $_ZN4core3ptr18real_drop_in_place17h9876807287b3635aE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc11ebf9017198e72E $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h261bed49a845b359E $_ZN4core3ptr18real_drop_in_place17h0396ae3d5877a8b1E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hab2c6ed44e4c1b21E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1a9ff84191aed0e3E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h08542920f23036f8E $_ZN4core3ptr18real_drop_in_place17h63627494a3579780E $_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h086d1ee53a0998f0E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6231ec0549324fabE $_ZN4core3fmt10ArgumentV110show_usize17hbd67ea266bdfa672E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h514ac51eaf56ba09E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2c04ccd3849a925cE $_ZN4core3ptr18real_drop_in_place17hbaa6ef98a49cdb7eE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h877fb0862f0ad5f8E)
  (data (;0;) (i32.const 65536) "called `Result::unwrap()` on an `Err` value\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00[ink_core::TypedCell::load] Error: failed upon decodingalready borrowedalready mutably borrowed\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00[ink_core::sync_cell::CacheEntry::get] Error: tried to get the value from a desync cache/home/ricardo/.cargo/git/checkouts/ink-1add513eda8f5a89/c3631ce/core/src/storage/cell/sync_cell.rs\00\00\cc\00\01\00X\00\00\00$\01\01\00b\00\00\00\ce\00\00\00\11\00\00\00[ink_core::sync_cell::CacheEntry::get_mut] Error: tried to get the value from a desync cache\a0\01\01\00\5c\00\00\00$\01\01\00b\00\00\00\df\00\00\00\11\00\00\00Error decoding field MessageHandlerSelector.0Storage Value: A\02\01\00\0f\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rsX\02\01\00+\00\00\00\83\02\01\00\15\00\00\00z\01\00\00\15\00\00\00already borrowed\0c\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00src/libcore/slice/mod.rsassertion failed: mid <= len\e8\02\01\00\1c\00\00\00\d0\02\01\00\18\00\00\00\e5\03\00\00\0d\00\00\00assertion failed: !lhs.is_empty()/home/ricardo/.cargo/git/checkouts/ink-1add513eda8f5a89/c3631ce/core/src/byte_utils.rs\00\1c\03\01\00!\00\00\00=\03\01\00V\00\00\00G\00\00\00\05\00\00\00assertion failed: `(left == right)`\0a  left: ``,\0a right: ``\00\00\ac\03\01\00-\00\00\00\d9\03\01\00\0c\00\00\00\e5\03\01\00\01\00\00\00=\03\01\00V\00\00\00c\00\00\00\05\00\00\00\1c\03\01\00!\00\00\00=\03\01\00V\00\00\00d\00\00\00\05\00\00\00assertion failed: lhs_len > 0\00\00\00(\04\01\00\1d\00\00\00=\03\01\00V\00\00\00\84\00\00\00\05\00\00\00assertion failed: rhs_len > 0\00\00\00`\04\01\00\1d\00\00\00=\03\01\00V\00\00\00\85\00\00\00\05\00\00\00assertion failed: lhs_len >= rhs_len\98\04\01\00$\00\00\00=\03\01\00V\00\00\00\86\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/home/ricardo/.cargo/git/checkouts/ink-1add513eda8f5a89/c3631ce/core/src/byte_utils.rs\00\00\00\00\00\00\00\00\00\00attempt to subtract with overflow\00\00\00@\05\01\00!\00\00\00\e0\04\01\00V\00\00\00\8d\00\00\00/\00\00\00=\03\01\00V\00\00\00\8e\00\00\00\05\00\00\00[psdl_core::BumpAlloc::alloc] Error: cannot allocate zero (0) bytes/home/ricardo/.cargo/git/checkouts/ink-1add513eda8f5a89/c3631ce/core/src/storage/alloc/bump_alloc.rs\00\8c\05\01\00C\00\00\00\cf\05\01\00d\00\00\00;\00\00\00\0d\00\00\00\00\00\00\00/home/ricardo/.cargo/registry/src/github.com-1ecc6299db9ec823/parity-scale-codec-1.0.5/src/codec.rs\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to add with overflow\c0\06\01\00\1c\00\00\00P\06\01\00c\00\00\00W\02\00\00\04\00\00\00Errorsrc/liballoc/raw_vec.rsinternal error: entered unreachable code\10\07\01\00(\00\00\00\f9\06\01\00\17\00\00\00\0a\02\00\00'\00\00\00src/libcore/slice/mod.rsassertion failed: `(left == right)`\0a  left: ``,\0a right: ``: h\07\01\00-\00\00\00\95\07\01\00\0c\00\00\00\a1\07\01\00\03\00\00\00destination and source slices have different lengths\bc\07\01\004\00\00\00P\07\01\00\18\00\00\00X\08\00\00\09\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00/rustc/66bf391c3aabfc77f5f7139fc9e6944f995d574e/src/libcore/fmt/mod.rs\00\00 \08\01\00F\00\00\00c\01\00\00\13\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00src/liballoc/raw_vec.rscapacity overflow\a7\08\01\00\11\00\00\00\90\08\01\00\17\00\00\00\09\03\00\00\05\00\00\00a formatting trait implementation returned an error\00\00\00\00\00\00\00\00\00\00\00\00\00/home/ricardo/.cargo/registry/src/github.com-1ecc6299db9ec823/memory_units-0.4.0/src/lib.rs\00\00\00\00\00attempt to multiply with overflow\00\00\00p\09\01\00!\00\00\00\10\09\01\00[\00\00\00\16\00\00\00\17\00\00\00\00\00\00\00/home/ricardo/.cargo/registry/src/github.com-1ecc6299db9ec823/memory_units-0.4.0/src/lib.rs\00\00\00\00\00attempt to add with overflow\10\0a\01\00\1c\00\00\00\b0\09\01\00[\00\00\00*\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to multiply with overflow\00\00\00P\0a\01\00!\00\00\00\b0\09\01\00[\00\00\00<\00\00\00\17\00\00\00\00\00\00\00attempt to subtract with overflow\00\00\00\90\0a\01\00!\00\00\00\b0\09\01\00[\00\00\003\00\00\00\17\00\00\00\00\00\00\00/home/ricardo/.cargo/registry/src/github.com-1ecc6299db9ec823/wee_alloc-0.4.5/src/lib.rs\90\0a\01\00!\00\00\00\d0\0a\01\00X\00\00\00\9e\01\00\00\0f\00\00\00\90\0a\01\00!\00\00\00\d0\0a\01\00X\00\00\00\19\02\00\00!\00\00\00\90\0a\01\00!\00\00\00\d0\0a\01\00X\00\00\00\19\02\00\004\00\00\00\10\0a\01\00\1c\00\00\00\d0\0a\01\00X\00\00\00\1c\02\00\00\0c\00\00\00\90\0a\01\00!\00\00\00\d0\0a\01\00X\00\00\00\1d\02\00\00#\00\00\00\90\0a\01\00!\00\00\00\d0\0a\01\00X\00\00\00!\02\00\00\1b\00\00\00\00\00\00\00\00\00\00\00/home/ricardo/.cargo/registry/src/github.com-1ecc6299db9ec823/wee_alloc-0.4.5/src/imp_wasm32.rs\00attempt to multiply with overflow\00\00\00 \0c\01\00!\00\00\00\c0\0b\01\00_\00\00\00\0c\00\00\00\13\00\00\00\00\00\00\00/home/ricardo/.cargo/registry/src/github.com-1ecc6299db9ec823/memory_units-0.4.0/src/lib.rs\00\00\00\00\00attempt to add with overflow\c0\0c\01\00\1c\00\00\00`\0c\01\00[\00\00\00\8f\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to subtract with overflow\00\00\00\00\0d\01\00!\00\00\00`\0c\01\00[\00\00\00\8f\00\00\00\05\00\00\00BorrowErrorBorrowMutError\00\00\00\19\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00index out of bounds: the len is  but the index is \00\00h\0d\01\00 \00\00\00\88\0d\01\00\12\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\ac\0d\01\00+\00\00\00\d7\0d\01\00\15\00\00\00z\01\00\00\15\00\00\00: \00\00<\0d\01\00\00\00\00\00\04\0e\01\00\02\00\00\00src/libcore/result.rs\00\00\00\18\0e\01\00\15\00\00\00\8d\04\00\00\05\00\00\00src/libcore/slice/mod.rsindex  out of range for slice of length X\0e\01\00\06\00\00\00^\0e\01\00\22\00\00\00@\0e\01\00\18\00\00\00\17\0a\00\00\05\00\00\00slice index starts at  but ends at \00\a0\0e\01\00\16\00\00\00\b6\0e\01\00\0d\00\00\00@\0e\01\00\18\00\00\00\1d\0a\00\00\05\00\00\00)0x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899,src/libcore/fmt/mod.rs\00\00\b0\0f\01\00\16\00\00\00V\04\00\00(\00\00\00\b0\0f\01\00\16\00\00\00b\04\00\00\11\00\00\00truefalseError")
  (data (;1;) (i32.const 69624) "\00\00\00\00"))
