" Vim syntax file
" Language:  C MPI	
" Maintainer:  JiangXin <jiangxinnju@163.com>	
" Last Change:	25/04/2015


syntax keyword MPIconst MPI_2DOUBLE_PRECISION
syntax keyword MPIconst MPI_2INT
syntax keyword MPIconst MPI_2INTEGER 
syntax keyword MPIconst MPI_2REAL
syntax keyword MPIconst MPI_ADDRESS_KIND
syntax keyword MPIconst MPI_AINT
syntax keyword MPIconst MPI_ANY_SOURCE
syntax keyword MPIconst MPI_ANY_TAG
syntax keyword MPIconst MPI_APPNUM
syntax keyword MPIconst MPI_ARGV_NULL
syntax keyword MPIconst MPI_ARGVS_NULL
syntax keyword MPIconst MPI_BAND
syntax keyword MPIconst MPI_BOR
syntax keyword MPIconst MPI_BOTTOM
syntax keyword MPIconst MPI_BSEND_OVERHEAD
syntax keyword MPIconst MPI_BXOR
syntax keyword MPIconst MPI_BYTE
syntax keyword MPIconst MPI_C_BOOL
syntax keyword MPIconst MPI_C_COMPLEX
syntax keyword MPIconst MPI_C_DOUBLE_COMPLEX
syntax keyword MPIconst MPI_C_FLOAT_COMPLEX
syntax keyword MPIconst MPI_C_LONG_DOUBLE_COMPLEX
syntax keyword MPIconst MPI_CHAR
syntax keyword MPIconst MPI_CHARACTER
syntax keyword MPIconst MPI_COMBINER_CONTIGUOUS
syntax keyword MPIconst MPI_COMBINER_DARRAY
syntax keyword MPIconst MPI_COMBINER_DUP
syntax keyword MPIconst MPI_COMBINER_F90_COMPLEX
syntax keyword MPIconst MPI_COMBINER_F90_INTEGER
syntax keyword MPIconst MPI_COMBINER_F90_REAL
syntax keyword MPIconst MPI_COMBINER_HINDEXED
syntax keyword MPIconst MPI_COMBINER_HINDEXED_INTEGER
syntax keyword MPIconst MPI_COMBINER_HVECTOR
syntax keyword MPIconst MPI_COMBINER_HVECTOR_INTEGER
syntax keyword MPIconst MPI_COMBINER_INDEXED
syntax keyword MPIconst MPI_COMBINER_INDEXED_BLOCK
syntax keyword MPIconst MPI_COMBINER_NAMED
syntax keyword MPIconst MPI_COMBINER_STRUCT
syntax keyword MPIconst MPI_COMBINER_STRUCT_INTEGER
syntax keyword MPIconst MPI_COMBINER_SUBARRAY
syntax keyword MPIconst MPI_COMBINER_VECTOR
syntax keyword MPIconst MPI_COMM_NULL
syntax keyword MPIconst MPI_COMM_PARENT
syntax keyword MPIconst MPI_COMM_SELF
syntax keyword MPIconst MPI_COMM_WORLD
syntax keyword MPIconst MPI_COMPLEX
syntax keyword MPIconst MPI_COMPLEX16
syntax keyword MPIconst MPI_COMPLEX32
syntax keyword MPIconst MPI_COMPLEX4
syntax keyword MPIconst MPI_COMPLEX8
syntax keyword MPIconst MPI_CONGRUENT
syntax keyword MPIconst MPI_CONVERSION_FN_NULL
syntax keyword MPIconst MPI_DATATYPE
syntax keyword MPIconst MPI_DATATYPE_NULL
syntax keyword MPIconst MPI_DSIPLACEMENT_CURRENT
syntax keyword MPIconst MPI_DIST_GRAPH
syntax keyword MPIconst MPI_DISTRIBUTE_BLOCK
syntax keyword MPIconst MPI_DISTRIBUTE_CYCLIC
syntax keyword MPIconst MPI_DISTRIBUTE_DFLT_DARG
syntax keyword MPIconst MPI_DISTRIBUTE_NONE
syntax keyword MPIconst MPI_DOUBLE
syntax keyword MPIconst MPI_DOUBLE_COMPLEX
syntax keyword MPIconst MPI_DOUBLE_INT
syntax keyword MPIconst MPI_DOUBLE_PRECISION
syntax keyword MPIconst MPI_DUP_FN
syntax keyword MPIconst MPI_ERR_ACCESS
syntax keyword MPIconst MPI_ERR_AMODE
syntax keyword MPIconst MPI_ERR_ARG
syntax keyword MPIconst MPI_ERR_ASSERT
syntax keyword MPIconst MPI_ERR_BAD_FILE
syntax keyword MPIconst MPI_ERR_BAD_BASE
syntax keyword MPIconst MPI_ERR_BIFFER
syntax keyword MPIconst MPI_ERR_COMM
syntax keyword MPIconst MPI_ERR_CONVERSION
syntax keyword MPIconst MPI_ERR_COUNT
syntax keyword MPIconst MPI_ERR_DIMS
syntax keyword MPIconst MPI_ERR_DISP
syntax keyword MPIconst MPI_ERR_DUP_DATAREP
syntax keyword MPIconst MPI_ERR_FILE
syntax keyword MPIconst MPI_ERR_FILE_EXISTS
syntax keyword MPIconst MPI_ERR_IN_USE
syntax keyword MPIconst MPI_ERR_GROUP
syntax keyword MPIconst MPI_ERR_IN_STATUS
syntax keyword MPIconst MPI_ERR_INFO
syntax keyword MPIconst MPI_ERR_INFO_KEY
syntax keyword MPIconst MPI_ERR_INFO_NOKEY
syntax keyword MPIconst MPI_ERR_INFO_VALUE
syntax keyword MPIconst MPI_ERR_INTERN
syntax keyword MPIconst MPI_ERR_IO
syntax keyword MPIconst MPI_ERR_KEYVAL
syntax keyword MPIconst MPI_ERR_LASTCODE
syntax keyword MPIconst MPI_ERR_LOCKTYPE
syntax keyword MPIconst MPI_ERR_NAME
syntax keyword MPIconst MPI_ERR_NO_MEM
syntax keyword MPIconst MPI_ERR_NO_SPACE
syntax keyword MPIconst MPI_ERR_NO_SUCH_FILE
syntax keyword MPIconst MPI_ERR_NOT_SAME
syntax keyword MPIconst MPI_ERR_OP
syntax keyword MPIconst MPI_ERR_OTHER
syntax keyword MPIconst MPI_ERR_PENDING
syntax keyword MPIconst MPI_ERR_PORT
syntax keyword MPIconst MPI_ERR_QUOTA
syntax keyword MPIconst MPI_ERR_RANK
syntax keyword MPIconst MPI_ERR_READ_ONLY
syntax keyword MPIconst MPI_ERR_REQUEST
syntax keyword MPIconst MPI_ERR_RMA_CONFLICT
syntax keyword MPIconst MPI_ERR_RMA_SYNC
syntax keyword MPIconst MPI_ERR_ROOT
syntax keyword MPIconst MPI_ERR_SERVICE
syntax keyword MPIconst MPI_ERR_SIZE
syntax keyword MPIconst MPI_ERR_SPAWN
syntax keyword MPIconst MPI_ERR_TAG
syntax keyword MPIconst MPI_ERR_TOPOLOGY
syntax keyword MPIconst MPI_ERR_TRUNCATE
syntax keyword MPIconst MPI_ERR_TYPE
syntax keyword MPIconst MPI_ERR_UNKNOWN
syntax keyword MPIconst MPI_ERR_UNSUPPORTED_DATAREP
syntax keyword MPIconst MPI_ERR_UNSUPPORTED_OPERATION
syntax keyword MPIconst MPI_ERR_WIN
syntax keyword MPIconst MPI_ERRCODES_IGNORE
syntax keyword MPIconst MPI_ERRHANDLER_NULL
syntax keyword MPIconst MPI_ERROR
syntax keyword MPIconst MPI_ERROR_STRING
syntax keyword MPIconst MPI_ERRORS_ARE_FATAL
syntax keyword MPIconst MPI_ERRORS_RETURN
syntax keyword MPIconst MPI_F_STATUS_IGNORE
syntax keyword MPIconst MPI_F_STATUSES_IGNORE
syntax keyword MPIconst MPI_FILE_NULL
syntax keyword MPIconst MPI_FLOAT
syntax keyword MPIconst MPI_FLOAT_INT
syntax keyword MPIconst MPI_GRAPH
syntax keyword MPIconst MPI_GROUP_EMPTY
syntax keyword MPIconst MPI_GROUP_NULL
syntax keyword MPIconst MPI_HOST
syntax keyword MPIconst MPI_IDENT
syntax keyword MPIconst MPI_IN_PLACE
syntax keyword MPIconst MPI_INFO_NULL
syntax keyword MPIconst MPI_INT
syntax keyword MPIconst MPI_INT16_T
syntax keyword MPIconst MPI_INT32_T
syntax keyword MPIconst MPI_INT64_T
syntax keyword MPIconst MPI_INT8_T
syntax keyword MPIconst MPI_INTEGER
syntax keyword MPIconst MPI_INTEGER1
syntax keyword MPIconst MPI_INTEGER16
syntax keyword MPIconst MPI_INTEGER2
syntax keyword MPIconst MPI_INTEGER4
syntax keyword MPIconst MPI_INTEGER8
syntax keyword MPIconst MPI_INTEGER_KIND
syntax keyword MPIconst MPI_IO
syntax keyword MPIconst MPI_KEYVAL_INVALID
syntax keyword MPIconst MPI_LAND
syntax keyword MPIconst MPI_LASTUSEDCODE
syntax keyword MPIconst MPI_LB
syntax keyword MPIconst MPI_LOCK_EXCLUSIVE
syntax keyword MPIconst MPI_LOCK_SHARED
syntax keyword MPIconst MPI_LOGICAL
syntax keyword MPIconst MPI_LONG
syntax keyword MPIconst MPI_LONG_DOUBLE
syntax keyword MPIconst MPI_LONG_DOUBLE_INT
syntax keyword MPIconst MPI_LONG_INT
syntax keyword MPIconst MPI_LONG_LONG
syntax keyword MPIconst MPI_LONG_LONG_INT
syntax keyword MPIconst MPI_LOR
syntax keyword MPIconst MPI_LXOR
syntax keyword MPIconst MPI_MAX
syntax keyword MPIconst MPI_MAX_DATAREP_STRING
syntax keyword MPIconst MPI_MAX_ERROR_STRING
syntax keyword MPIconst MPI_MAX_INFO_KEY
syntax keyword MPIconst MPI_MAX_INFO_VAL
syntax keyword MPIconst MPI_MAX_OBJECT_NAME
syntax keyword MPIconst MPI_MAX_PORT_NAME
syntax keyword MPIconst MPI_MAX_PROCESSOR_NAME
syntax keyword MPIconst MPI_MAXLOC
syntax keyword MPIconst MPI_MIN
syntax keyword MPIconst MPI_MINLOC
syntax keyword MPIconst MPI_MODE_APPEND
syntax keyword MPIconst MPI_MODE_CREATE
syntax keyword MPIconst MPI_MODE_DELETE_ON_CLOSE
syntax keyword MPIconst MPI_MODE_EXCL
syntax keyword MPIconst MPI_MODE_NOCHECK
syntax keyword MPIconst MPI_MODE_NOPRECEDE
syntax keyword MPIconst MPI_MODE_NOPUT
syntax keyword MPIconst MPI_MODE_NOSTORE
syntax keyword MPIconst MPI_MODE_NOSUCCEED
syntax keyword MPIconst MPI_MODE_RDONLY
syntax keyword MPIconst MPI_MODE_RDWR
syntax keyword MPIconst MPI_MODE_SEQUENTIAL
syntax keyword MPIconst MPI_MODE_UNIQUE_OPEN
syntax keyword MPIconst MPI_MODE_WRONLY
syntax keyword MPIconst MPI_NULL_COPY_FN
syntax keyword MPIconst MPI_NULL_DELETE_FN
syntax keyword MPIconst MPI_OFFSET
syntax keyword MPIconst MPI_OFFSET_KIND
syntax keyword MPIconst MPI_OP_NULL
syntax keyword MPIconst MPI_ORDER_C
syntax keyword MPIconst MPI_ORDER_FORTRAN
syntax keyword MPIconst MPI_PACKED
syntax keyword MPIconst MPI_PROC_NULL
syntax keyword MPIconst MPI_PROD
syntax keyword MPIconst MPI_REAL
syntax keyword MPIconst MPI_REAL16
syntax keyword MPIconst MPI_REAL2
syntax keyword MPIconst MPI_REAL4
syntax keyword MPIconst MPI_REAL8
syntax keyword MPIconst MPI_REPLACE
syntax keyword MPIconst MPI_REQUEST_NULL
syntax keyword MPIconst MPI_ROOT
syntax keyword MPIconst MPI_SEEK_CUR
syntax keyword MPIconst MPI_SEEK_END
syntax keyword MPIconst MPI_SEEK_SET
syntax keyword MPIconst MPI_SHORT
syntax keyword MPIconst MPI_SHORT_INT
syntax keyword MPIconst MPI_SIGNED_CHAR
syntax keyword MPIconst MPI_SIMILAR
syntax keyword MPIconst MPI_SOURCE
syntax keyword MPIconst MPI_STATUS
syntax keyword MPIconst MPI_STATUS_IGNORE
syntax keyword MPIconst MPI_STATUS_SIZE
syntax keyword MPIconst MPI_STATUSES_IGNORE
syntax keyword MPIconst MPI_SUBVERSION
syntax keyword MPIconst MPI_SUCCESS
syntax keyword MPIconst MPI_SUM
syntax keyword MPIconst MPI_TAG
syntax keyword MPIconst MPI_TAG_UB
syntax keyword MPIconst MPI_THREAD_FUNNELED
syntax keyword MPIconst MPI_THREAD_MULTIPLE
syntax keyword MPIconst MPI_THREAD_SERIALIZED
syntax keyword MPIconst MPI_THREAD_SINGLE
syntax keyword MPIconst MPI_TYPECLASS_COMPLEX
syntax keyword MPIconst MPI_TYPECLASS_INTEGER
syntax keyword MPIconst MPI_TYPECLASS_REAL
syntax keyword MPIconst MPI_UB
syntax keyword MPIconst MPI_UINT16_T
syntax keyword MPIconst MPI_UINT32_T
syntax keyword MPIconst MPI_UINT64_T
syntax keyword MPIconst MPI_UINT8_T
syntax keyword MPIconst MPI_UNDEFINED
syntax keyword MPIconst MPI_UNEQUAL
syntax keyword MPIconst MPI_UNIVERSE_SIZE
syntax keyword MPIconst MPI_UNSIGNED
syntax keyword MPIconst MPI_UNSIGNED_CHAR
syntax keyword MPIconst MPI_UNSIGNED_LONG
syntax keyword MPIconst MPI_UNSIGNED_LONG_LONG
syntax keyword MPIconst MPI_UNSIGNED_SHORT
syntax keyword MPIconst MPI_UNWEIGHTED
syntax keyword MPIconst MPI_VERSION
syntax keyword MPIconst MPI_WCHAR
syntax keyword MPIconst MPI_WIN_BASE
syntax keyword MPIconst MPI_WIN_DISP_UNIT
syntax keyword MPIconst MPI_WIN_NULL
syntax keyword MPIconst MPI_WIN_SIZE
syntax keyword MPIconst MPI_WTIME_IS_GLOBAL


syntax keyword MPItype MPI_Aint
syntax keyword MPItype MPI_Comm
syntax keyword MPItype MPI_Common
syntax keyword MPItype MPI_Datatype
syntax keyword MPItype MPI_Errhandler
syntax keyword MPItype MPI_File
syntax keyword MPItype MPI_Fint
syntax keyword MPItype MPI_Group
syntax keyword MPItype MPI_Info
syntax keyword MPItype MPI_Offset
syntax keyword MPItype MPI_Op
syntax keyword MPItype MPI_Request
syntax keyword MPItype MPI_Status
syntax keyword MPItype MPI_Win


syntax keyword MPIcallbackfunction MPI_Comm_copy_attr_function
syntax keyword MPIcallbackfunction MPI_Comm_delete_attr_function
syntax keyword MPIcallbackfunction MPI_Comm_errhandler_fn
syntax keyword MPIcallbackfunction MPI_Comm_errhandler_function
syntax keyword MPIcallbackfunction MPI_Copy_function
syntax keyword MPIcallbackfunction MPI_Datarep_conversion_function
syntax keyword MPIcallbackfunction MPI_Datarep_extent_function
syntax keyword MPIcallbackfunction MPI_Delete_function
syntax keyword MPIcallbackfunction MPI_File_errhandler_fn
syntax keyword MPIcallbackfunction MPI_File_errhandler_function
syntax keyword MPIcallbackfunction MPI_Grequest_cancel_function
syntax keyword MPIcallbackfunction MPI_Grequest_free_function
syntax keyword MPIcallbackfunction MPI_Grequest_query_function
syntax keyword MPIcallbackfunction MPI_Handler_function
syntax keyword MPIcallbackfunction MPI_Type_copy_attr_function
syntax keyword MPIcallbackfunction MPI_Type_delete_attr_function
syntax keyword MPIcallbackfunction MPI_User_function
syntax keyword MPIcallbackfunction MPI_Win_copy_attr_function
syntax keyword MPIcallbackfunction MPI_Win_delete_attr_function
syntax keyword MPIcallbackfunction MPI_Win_errhandler_fn
syntax keyword MPIcallbackfunction MPI_Win_errhandler_function


syntax keyword MPIfunction MPI_Abort
syntax keyword MPIfunction MPI_Accumulate
syntax keyword MPIfunction MPI_Add_error_class
syntax keyword MPIfunction MPI_Add_error_code
syntax keyword MPIfunction MPI_Add_error_string
syntax keyword MPIfunction MPI_Address
syntax keyword MPIfunction MPI_Allgather
syntax keyword MPIfunction MPI_Allgatherv
syntax keyword MPIfunction MPI_Alloc_mem
syntax keyword MPIfunction MPI_Allreduce
syntax keyword MPIfunction MPI_Alltoall
syntax keyword MPIfunction MPI_Alltoallv
syntax keyword MPIfunction MPI_Alltoallw
syntax keyword MPIfunction MPI_Attr_delete
syntax keyword MPIfunction MPI_Attr_get
syntax keyword MPIfunction MPI_Attr_put
syntax keyword MPIfunction MPI_Barrier
syntax keyword MPIfunction MPI_Bcast
syntax keyword MPIfunction MPI_Bsend
syntax keyword MPIfunction MPI_Bsend_init
syntax keyword MPIfunction MPI_Buffer_attach
syntax keyword MPIfunction MPI_Buffer_detach
syntax keyword MPIfunction MPI_Cancel
syntax keyword MPIfunction MPI_Cart_coords
syntax keyword MPIfunction MPI_Cart_create
syntax keyword MPIfunction MPI_Cartdim_get
syntax keyword MPIfunction MPI_Cart_get
syntax keyword MPIfunction MPI_Cart_map
syntax keyword MPIfunction MPI_Cart_rank
syntax keyword MPIfunction MPI_Cart_shift
syntax keyword MPIfunction MPI_Cart_sub
syntax keyword MPIfunction MPI_Close_port
syntax keyword MPIfunction MPI_Comm_accept
syntax keyword MPIfunction MPI_Comm_c2f
syntax keyword MPIfunction MPI_Comm_call_errhandler
syntax keyword MPIfunction MPI_Comm_clone
syntax keyword MPIfunction MPI_Comm_compare
syntax keyword MPIfunction MPI_Comm_connect
syntax keyword MPIfunction MPI_Comm_create
syntax keyword MPIfunction MPI_Comm_create_errhandler
syntax keyword MPIfunction MPI_Comm_create_keyval
syntax keyword MPIfunction MPI_Comm_delete_attr
syntax keyword MPIfunction MPI_Comm_disconnect
syntax keyword MPIfunction MPI_Comm_dup
syntax keyword MPIfunction MPI_Comm_dup_fn
syntax keyword MPIfunction MPI_Comm_f2c
syntax keyword MPIfunction MPI_Comm_free
syntax keyword MPIfunction MPI_Comm_free_keyval
syntax keyword MPIfunction MPI_Comm_get_attr
syntax keyword MPIfunction MPI_Comm_get_errhandler
syntax keyword MPIfunction MPI_Comm_get_name
syntax keyword MPIfunction MPI_Comm_get_parent
syntax keyword MPIfunction MPI_Comm_group
syntax keyword MPIfunction MPI_Comm_join
syntax keyword MPIfunction MPI_Comm_null_copy_fn
syntax keyword MPIfunction MPI_Comm_null_delete_fn
syntax keyword MPIfunction MPI_Comm_rank
syntax keyword MPIfunction MPI_Comm_remote_group
syntax keyword MPIfunction MPI_Comm_remote_size
syntax keyword MPIfunction MPI_Comm_set_attr
syntax keyword MPIfunction MPI_Comm_set_errhandler
syntax keyword MPIfunction MPI_Comm_set_name
syntax keyword MPIfunction MPI_Comm_size
syntax keyword MPIfunction MPI_Comm_spawn
syntax keyword MPIfunction MPI_Comm_spawn_multiple
syntax keyword MPIfunction MPI_Comm_split
syntax keyword MPIfunction MPI_Comm_test_inter
syntax keyword MPIfunction MPI_Dims_create
syntax keyword MPIfunction MPI_Dist_graph_create
syntax keyword MPIfunction MPI_Dist_graph_create
syntax keyword MPIfunction MPI_Dist_graph_create_adjacent
syntax keyword MPIfunction MPI_Dist_graph_neighbor_count
syntax keyword MPIfunction MPI_Dist_graph_neighbors
syntax keyword MPIfunction MPI_Dist_graph_neighbors_count
syntax keyword MPIfunction MPI_Dist_neighbors
syntax keyword MPIfunction MPI_Dist_neighbors_count
syntax keyword MPIfunction MPI_Dup_fn
syntax keyword MPIfunction MPI_Errhandler_c2f
syntax keyword MPIfunction MPI_Errhandler_create
syntax keyword MPIfunction MPI_Errhandler_f2c
syntax keyword MPIfunction MPI_Errhandler_free
syntax keyword MPIfunction MPI_Errhandler_get
syntax keyword MPIfunction MPI_Errhandler_set
syntax keyword MPIfunction MPI_Error_class
syntax keyword MPIfunction MPI_Error_string
syntax keyword MPIfunction MPI_Exscan
syntax keyword MPIfunction MPI_File_c2f
syntax keyword MPIfunction MPI_File_call_errhandler
syntax keyword MPIfunction MPI_File_close
syntax keyword MPIfunction MPI_File_create_errhandler
syntax keyword MPIfunction MPI_File_delete
syntax keyword MPIfunction MPI_File_f2c
syntax keyword MPIfunction MPI_File_get_amode
syntax keyword MPIfunction MPI_File_get_atomicity
syntax keyword MPIfunction MPI_File_get_byte_offset
syntax keyword MPIfunction MPI_File_get_errhandler
syntax keyword MPIfunction MPI_File_get_group
syntax keyword MPIfunction MPI_File_get_info
syntax keyword MPIfunction MPI_File_get_position
syntax keyword MPIfunction MPI_File_get_position_shared
syntax keyword MPIfunction MPI_File_get_size
syntax keyword MPIfunction MPI_File_get_type_extent
syntax keyword MPIfunction MPI_File_get_view
syntax keyword MPIfunction MPI_File_iread
syntax keyword MPIfunction MPI_File_iread_at
syntax keyword MPIfunction MPI_File_iread_shared
syntax keyword MPIfunction MPI_File_iwrite
syntax keyword MPIfunction MPI_File_iwrite_at
syntax keyword MPIfunction MPI_File_iwrite_shared
syntax keyword MPIfunction MPI_File_open
syntax keyword MPIfunction MPI_File_preallocate
syntax keyword MPIfunction MPI_File_read
syntax keyword MPIfunction MPI_File_read_all
syntax keyword MPIfunction MPI_File_read_all_begin
syntax keyword MPIfunction MPI_File_read_all_end
syntax keyword MPIfunction MPI_File_read_at
syntax keyword MPIfunction MPI_File_read_at_all
syntax keyword MPIfunction MPI_File_read_at_all_begin
syntax keyword MPIfunction MPI_File_read_at_all_end
syntax keyword MPIfunction MPI_File_read_ordered
syntax keyword MPIfunction MPI_File_read_ordered_begin
syntax keyword MPIfunction MPI_File_read_ordered_end
syntax keyword MPIfunction MPI_File_read_shared
syntax keyword MPIfunction MPI_File_seek
syntax keyword MPIfunction MPI_File_seek_shared
syntax keyword MPIfunction MPI_File_set_atomicity
syntax keyword MPIfunction MPI_File_set_errhandler
syntax keyword MPIfunction MPI_File_set_info
syntax keyword MPIfunction MPI_File_set_size
syntax keyword MPIfunction MPI_File_set_view
syntax keyword MPIfunction MPI_File_sync
syntax keyword MPIfunction MPI_File_write
syntax keyword MPIfunction MPI_File_write_all
syntax keyword MPIfunction MPI_File_write_all_begin
syntax keyword MPIfunction MPI_File_write_all_end
syntax keyword MPIfunction MPI_File_write_at
syntax keyword MPIfunction MPI_File_write_at_all
syntax keyword MPIfunction MPI_File_write_at_all_begin
syntax keyword MPIfunction MPI_File_write_at_all_end
syntax keyword MPIfunction MPI_File_write_ordered
syntax keyword MPIfunction MPI_File_write_ordered_begin
syntax keyword MPIfunction MPI_File_write_ordered_end
syntax keyword MPIfunction MPI_File_write_shared
syntax keyword MPIfunction MPI_Finalize
syntax keyword MPIfunction MPI_Finalized
syntax keyword MPIfunction MPI_Free_mem
syntax keyword MPIfunction MPI_Gather
syntax keyword MPIfunction MPI_Gatherv
syntax keyword MPIfunction MPI_Get
syntax keyword MPIfunction MPI_Get_address
syntax keyword MPIfunction MPI_Get_count
syntax keyword MPIfunction MPI_Get_elements
syntax keyword MPIfunction MPI_Get_processor_name
syntax keyword MPIfunction MPI_Get_version
syntax keyword MPIfunction MPI_Graph_create
syntax keyword MPIfunction MPI_Graphdims_get
syntax keyword MPIfunction MPI_Graph_get
syntax keyword MPIfunction MPI_Graph_map
syntax keyword MPIfunction MPI_Graph_neighbors
syntax keyword MPIfunction MPI_Graph_neighbors_count
syntax keyword MPIfunction MPI_Grequest_complete
syntax keyword MPIfunction MPI_Grequest_start
syntax keyword MPIfunction MPI_Group_c2f
syntax keyword MPIfunction MPI_Group_compare
syntax keyword MPIfunction MPI_Group_difference
syntax keyword MPIfunction MPI_Group_excl
syntax keyword MPIfunction MPI_Group_f2c
syntax keyword MPIfunction MPI_Group_free
syntax keyword MPIfunction MPI_Group_incl
syntax keyword MPIfunction MPI_Group_intersection
syntax keyword MPIfunction MPI_Group_range_excl
syntax keyword MPIfunction MPI_Group_range_incl
syntax keyword MPIfunction MPI_Group_rank
syntax keyword MPIfunction MPI_Group_size
syntax keyword MPIfunction MPI_Group_translate_ranks
syntax keyword MPIfunction MPI_Group_union
syntax keyword MPIfunction MPI_Ibsend
syntax keyword MPIfunction MPI_Info_c2f
syntax keyword MPIfunction MPI_Info_create
syntax keyword MPIfunction MPI_Info_delete
syntax keyword MPIfunction MPI_Info_dup
syntax keyword MPIfunction MPI_Info_f2c
syntax keyword MPIfunction MPI_Info_free
syntax keyword MPIfunction MPI_Info_get
syntax keyword MPIfunction MPI_Info_get_nkeys
syntax keyword MPIfunction MPI_Info_get_nthkey
syntax keyword MPIfunction MPI_Info_get_valuelen
syntax keyword MPIfunction MPI_Info_set
syntax keyword MPIfunction MPI_Init
syntax keyword MPIfunction MPI_Initialized
syntax keyword MPIfunction MPI_Init_thread
syntax keyword MPIfunction MPI_Intercomm_create
syntax keyword MPIfunction MPI_Intercomm_merge
syntax keyword MPIfunction MPI_Iprobe
syntax keyword MPIfunction MPI_Irecv
syntax keyword MPIfunction MPI_Irsend
syntax keyword MPIfunction MPI_Isend
syntax keyword MPIfunction MPI_Issend
syntax keyword MPIfunction MPI_Is_thread_main
syntax keyword MPIfunction MPI_Keyval_create
syntax keyword MPIfunction MPI_Keyval_free
syntax keyword MPIfunction MPI_Lookup_name
syntax keyword MPIfunction MPI_Null_copy_fn
syntax keyword MPIfunction MPI_Null_delete_fn
syntax keyword MPIfunction MPI_Op_c2f
syntax keyword MPIfunction MPI_Op_commutative
syntax keyword MPIfunction MPI_Op_create
syntax keyword MPIfunction MPI_Open_port
syntax keyword MPIfunction MPI_Op_f2c
syntax keyword MPIfunction MPI_Op_free
syntax keyword MPIfunction MPI_Pack
syntax keyword MPIfunction MPI_Pack_external
syntax keyword MPIfunction MPI_Pack_external_size
syntax keyword MPIfunction MPI_Pack_size
syntax keyword MPIfunction MPI_Pcontrol
syntax keyword MPIfunction MPI_Probe
syntax keyword MPIfunction MPI_Publish_name
syntax keyword MPIfunction MPI_Put
syntax keyword MPIfunction MPI_Query_thread
syntax keyword MPIfunction MPI_Recv
syntax keyword MPIfunction MPI_Recv_init
syntax keyword MPIfunction MPI_Reduce
syntax keyword MPIfunction MPI_Reduce_local
syntax keyword MPIfunction MPI_Reduce_scatter
syntax keyword MPIfunction MPI_Reduce_scatter_block
syntax keyword MPIfunction MPI_Register_datarep
syntax keyword MPIfunction MPI_Request_c2f
syntax keyword MPIfunction MPI_Request_f2c
syntax keyword MPIfunction MPI_Request_free
syntax keyword MPIfunction MPI_Request_get_status
syntax keyword MPIfunction MPI_Rsend
syntax keyword MPIfunction MPI_Rsend_init
syntax keyword MPIfunction MPI_Scan
syntax keyword MPIfunction MPI_Scatter
syntax keyword MPIfunction MPI_Scatterv
syntax keyword MPIfunction MPI_Send
syntax keyword MPIfunction MPI_Send_init
syntax keyword MPIfunction MPI_Sendrecv
syntax keyword MPIfunction MPI_Sendrecv_replace
syntax keyword MPIfunction MPI_Sizeof
syntax keyword MPIfunction MPI_Ssend
syntax keyword MPIfunction MPI_Ssend_init
syntax keyword MPIfunction MPI_Start
syntax keyword MPIfunction MPI_Startall
syntax keyword MPIfunction MPI_Status_c2f
syntax keyword MPIfunction MPI_Status_f2c
syntax keyword MPIfunction MPI_Status_set_cancelled
syntax keyword MPIfunction MPI_Status_set_elements
syntax keyword MPIfunction MPI_Test
syntax keyword MPIfunction MPI_Testall
syntax keyword MPIfunction MPI_Testany
syntax keyword MPIfunction MPI_Test_cancelled
syntax keyword MPIfunction MPI_Testsome
syntax keyword MPIfunction MPI_Topo_test
syntax keyword MPIfunction MPI_Type_c2f
syntax keyword MPIfunction MPI_Type_commit
syntax keyword MPIfunction MPI_Type_contiguous
syntax keyword MPIfunction MPI_Type_create_darray
syntax keyword MPIfunction MPI_Type_create_f90_complex
syntax keyword MPIfunction MPI_Type_create_f90_integer
syntax keyword MPIfunction MPI_Type_create_f90_real
syntax keyword MPIfunction MPI_Type_create_hindexed
syntax keyword MPIfunction MPI_Type_create_hvector
syntax keyword MPIfunction MPI_Type_create_indexed_block
syntax keyword MPIfunction MPI_Type_create_keyval
syntax keyword MPIfunction MPI_Type_create_resized
syntax keyword MPIfunction MPI_Type_create_struct
syntax keyword MPIfunction MPI_Type_create_subarray
syntax keyword MPIfunction MPI_Type_delete_attr
syntax keyword MPIfunction MPI_Type_dup
syntax keyword MPIfunction MPI_Type_dup_fn
syntax keyword MPIfunction MPI_Type_extent
syntax keyword MPIfunction MPI_Type_f2c
syntax keyword MPIfunction MPI_Type_free
syntax keyword MPIfunction MPI_Type_free_keyval
syntax keyword MPIfunction MPI_Type_get_attr
syntax keyword MPIfunction MPI_Type_get_contents
syntax keyword MPIfunction MPI_Type_get_envelope
syntax keyword MPIfunction MPI_Type_get_extent
syntax keyword MPIfunction MPI_Type_get_name
syntax keyword MPIfunction MPI_Type_get_true_extent
syntax keyword MPIfunction MPI_Type_hindexed
syntax keyword MPIfunction MPI_Type_hvector
syntax keyword MPIfunction MPI_Type_indexed
syntax keyword MPIfunction MPI_Type_lb
syntax keyword MPIfunction MPI_Type_match_size
syntax keyword MPIfunction MPI_Type_null_copy_fn
syntax keyword MPIfunction MPI_Type_null_delete_fn
syntax keyword MPIfunction MPI_Type_set_attr
syntax keyword MPIfunction MPI_Type_set_name
syntax keyword MPIfunction MPI_Type_size
syntax keyword MPIfunction MPI_Type_struct
syntax keyword MPIfunction MPI_Type_ub
syntax keyword MPIfunction MPI_Type_vector
syntax keyword MPIfunction MPI_Unpack
syntax keyword MPIfunction MPI_Unpack_external
syntax keyword MPIfunction MPI_Unpublish_name
syntax keyword MPIfunction MPI_Wait
syntax keyword MPIfunction MPI_Waitall
syntax keyword MPIfunction MPI_Waitany
syntax keyword MPIfunction MPI_Waitsome
syntax keyword MPIfunction MPI_Win_c2f
syntax keyword MPIfunction MPI_Win_call_errhandler
syntax keyword MPIfunction MPI_Win_complete
syntax keyword MPIfunction MPI_Win_create
syntax keyword MPIfunction MPI_Win_create_errhandler
syntax keyword MPIfunction MPI_Win_create_keyval
syntax keyword MPIfunction MPI_Win_delete_attr
syntax keyword MPIfunction MPI_Win_dup_fn
syntax keyword MPIfunction MPI_Win_f2c
syntax keyword MPIfunction MPI_Win_fence
syntax keyword MPIfunction MPI_Win_free
syntax keyword MPIfunction MPI_Win_free_keyval
syntax keyword MPIfunction MPI_Win_get_attr
syntax keyword MPIfunction MPI_Win_get_errhandler
syntax keyword MPIfunction MPI_Win_get_group
syntax keyword MPIfunction MPI_Win_get_name
syntax keyword MPIfunction MPI_Win_lock
syntax keyword MPIfunction MPI_Win_null_copy_fn
syntax keyword MPIfunction MPI_Win_null_delete_fn
syntax keyword MPIfunction MPI_Win_post
syntax keyword MPIfunction MPI_Win_set_attr
syntax keyword MPIfunction MPI_Win_set_errhandler
syntax keyword MPIfunction MPI_Win_set_name
syntax keyword MPIfunction MPI_Win_start
syntax keyword MPIfunction MPI_Win_test
syntax keyword MPIfunction MPI_Win_unlock
syntax keyword MPIfunction MPI_Win_wait
syntax keyword MPIfunction MPI_Wtick
syntax keyword MPIfunction MPI_Wtime
syntax keyword MPIfunction PMPI_Wtick
syntax keyword MPIfunction PMPI_Wtime


" Default highlighting
if version >= 508 || !exists("did_mpi_syntax_inits")
  if version < 508
    let did_mpi_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink MPIconst Constant
  HiLink MPItype Typedef
  HiLink MPIcallbackfunction Function
  HiLink MPIfunction Function
  delcommand HiLink
endif
