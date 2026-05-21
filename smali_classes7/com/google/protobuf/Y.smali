.class public final enum Lcom/google/protobuf/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Y$A;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Y;

.field public static final enum BOOL:Lcom/google/protobuf/Y;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/Y;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/Y;

.field public static final enum BYTES:Lcom/google/protobuf/Y;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/Y;

.field public static final enum DOUBLE:Lcom/google/protobuf/Y;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/Y;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/Y;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/Y;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/Y;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/Y;

.field public static final enum FIXED32:Lcom/google/protobuf/Y;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/Y;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/Y;

.field public static final enum FIXED64:Lcom/google/protobuf/Y;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/Y;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/Y;

.field public static final enum FLOAT:Lcom/google/protobuf/Y;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/Y;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/Y;

.field public static final enum GROUP:Lcom/google/protobuf/Y;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/Y;

.field public static final enum INT32:Lcom/google/protobuf/Y;

.field public static final enum INT32_LIST:Lcom/google/protobuf/Y;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/Y;

.field public static final enum INT64:Lcom/google/protobuf/Y;

.field public static final enum INT64_LIST:Lcom/google/protobuf/Y;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/Y;

.field public static final enum MAP:Lcom/google/protobuf/Y;

.field public static final enum MESSAGE:Lcom/google/protobuf/Y;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/Y;

.field public static final enum SFIXED32:Lcom/google/protobuf/Y;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/Y;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/Y;

.field public static final enum SFIXED64:Lcom/google/protobuf/Y;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/Y;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/Y;

.field public static final enum SINT32:Lcom/google/protobuf/Y;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/Y;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/Y;

.field public static final enum SINT64:Lcom/google/protobuf/Y;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/Y;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/Y;

.field public static final enum STRING:Lcom/google/protobuf/Y;

.field public static final enum STRING_LIST:Lcom/google/protobuf/Y;

.field public static final enum UINT32:Lcom/google/protobuf/Y;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/Y;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/Y;

.field public static final enum UINT64:Lcom/google/protobuf/Y;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/Y;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/Y;

.field private static final VALUES:[Lcom/google/protobuf/Y;


# instance fields
.field private final collection:Lcom/google/protobuf/Y$A;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/uS;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    new-instance v0, Lcom/google/protobuf/Y;

    sget-object v5, Lcom/google/protobuf/Y$A;->SCALAR:Lcom/google/protobuf/Y$A;

    sget-object v11, Lcom/google/protobuf/uS;->DOUBLE:Lcom/google/protobuf/uS;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object v5, v4

    sput-object v0, Lcom/google/protobuf/Y;->DOUBLE:Lcom/google/protobuf/Y;

    .line 2
    new-instance v1, Lcom/google/protobuf/Y;

    sget-object v17, Lcom/google/protobuf/uS;->FLOAT:Lcom/google/protobuf/uS;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v18, v1

    sput-object v18, Lcom/google/protobuf/Y;->FLOAT:Lcom/google/protobuf/Y;

    .line 3
    new-instance v1, Lcom/google/protobuf/Y;

    sget-object v24, Lcom/google/protobuf/uS;->LONG:Lcom/google/protobuf/uS;

    const-string v2, "INT64"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v25, v1

    sput-object v25, Lcom/google/protobuf/Y;->INT64:Lcom/google/protobuf/Y;

    .line 4
    new-instance v1, Lcom/google/protobuf/Y;

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-string v2, "UINT64"

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v26, v1

    sput-object v26, Lcom/google/protobuf/Y;->UINT64:Lcom/google/protobuf/Y;

    .line 5
    new-instance v1, Lcom/google/protobuf/Y;

    sget-object v32, Lcom/google/protobuf/uS;->INT:Lcom/google/protobuf/uS;

    const-string v2, "INT32"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object/from16 v6, v32

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v33, v1

    sput-object v33, Lcom/google/protobuf/Y;->INT32:Lcom/google/protobuf/Y;

    .line 6
    new-instance v1, Lcom/google/protobuf/Y;

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-string v2, "FIXED64"

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v34, v1

    sput-object v34, Lcom/google/protobuf/Y;->FIXED64:Lcom/google/protobuf/Y;

    .line 7
    new-instance v1, Lcom/google/protobuf/Y;

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v2, "FIXED32"

    move-object/from16 v6, v32

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v35, v1

    sput-object v35, Lcom/google/protobuf/Y;->FIXED32:Lcom/google/protobuf/Y;

    .line 8
    new-instance v1, Lcom/google/protobuf/Y;

    sget-object v41, Lcom/google/protobuf/uS;->BOOLEAN:Lcom/google/protobuf/uS;

    const-string v2, "BOOL"

    const/4 v3, 0x7

    const/4 v4, 0x7

    move-object/from16 v6, v41

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v42, v1

    sput-object v42, Lcom/google/protobuf/Y;->BOOL:Lcom/google/protobuf/Y;

    .line 9
    new-instance v1, Lcom/google/protobuf/Y;

    sget-object v48, Lcom/google/protobuf/uS;->STRING:Lcom/google/protobuf/uS;

    const-string v2, "STRING"

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object/from16 v6, v48

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v49, v1

    sput-object v49, Lcom/google/protobuf/Y;->STRING:Lcom/google/protobuf/Y;

    .line 10
    new-instance v1, Lcom/google/protobuf/Y;

    sget-object v6, Lcom/google/protobuf/uS;->MESSAGE:Lcom/google/protobuf/uS;

    const-string v2, "MESSAGE"

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v56, v1

    move-object/from16 v55, v6

    sput-object v56, Lcom/google/protobuf/Y;->MESSAGE:Lcom/google/protobuf/Y;

    .line 11
    new-instance v1, Lcom/google/protobuf/Y;

    sget-object v6, Lcom/google/protobuf/uS;->BYTE_STRING:Lcom/google/protobuf/uS;

    const-string v2, "BYTES"

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v63, v1

    move-object/from16 v62, v6

    sput-object v63, Lcom/google/protobuf/Y;->BYTES:Lcom/google/protobuf/Y;

    .line 12
    new-instance v1, Lcom/google/protobuf/Y;

    const/16 v3, 0xb

    const/16 v4, 0xb

    const-string v2, "UINT32"

    move-object/from16 v6, v32

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v64, v1

    sput-object v64, Lcom/google/protobuf/Y;->UINT32:Lcom/google/protobuf/Y;

    .line 13
    new-instance v1, Lcom/google/protobuf/Y;

    sget-object v70, Lcom/google/protobuf/uS;->ENUM:Lcom/google/protobuf/uS;

    const-string v2, "ENUM"

    const/16 v3, 0xc

    const/16 v4, 0xc

    move-object/from16 v6, v70

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v71, v1

    sput-object v71, Lcom/google/protobuf/Y;->ENUM:Lcom/google/protobuf/Y;

    .line 14
    new-instance v1, Lcom/google/protobuf/Y;

    const/16 v3, 0xd

    const/16 v4, 0xd

    const-string v2, "SFIXED32"

    move-object/from16 v6, v32

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v72, v1

    sput-object v72, Lcom/google/protobuf/Y;->SFIXED32:Lcom/google/protobuf/Y;

    .line 15
    new-instance v1, Lcom/google/protobuf/Y;

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v2, "SFIXED64"

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v73, v1

    sput-object v73, Lcom/google/protobuf/Y;->SFIXED64:Lcom/google/protobuf/Y;

    .line 16
    new-instance v16, Lcom/google/protobuf/Y;

    const/16 v3, 0xf

    const/16 v4, 0xf

    const-string v2, "SINT32"

    move-object/from16 v1, v16

    move-object/from16 v6, v32

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v74, v1

    sput-object v74, Lcom/google/protobuf/Y;->SINT32:Lcom/google/protobuf/Y;

    .line 17
    new-instance v1, Lcom/google/protobuf/Y;

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v2, "SINT64"

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v75, v1

    sput-object v75, Lcom/google/protobuf/Y;->SINT64:Lcom/google/protobuf/Y;

    .line 18
    new-instance v1, Lcom/google/protobuf/Y;

    const/16 v3, 0x11

    const/16 v4, 0x11

    const-string v2, "GROUP"

    move-object/from16 v6, v55

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    sput-object v1, Lcom/google/protobuf/Y;->GROUP:Lcom/google/protobuf/Y;

    .line 19
    new-instance v19, Lcom/google/protobuf/Y;

    sget-object v23, Lcom/google/protobuf/Y$A;->VECTOR:Lcom/google/protobuf/Y$A;

    const-string v7, "DOUBLE_LIST"

    const/16 v8, 0x12

    const/16 v9, 0x12

    move-object/from16 v6, v19

    move-object/from16 v10, v23

    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object v2, v6

    sput-object v2, Lcom/google/protobuf/Y;->DOUBLE_LIST:Lcom/google/protobuf/Y;

    .line 20
    new-instance v20, Lcom/google/protobuf/Y;

    const/16 v14, 0x13

    const/16 v15, 0x13

    const-string v13, "FLOAT_LIST"

    move-object/from16 v12, v20

    move-object/from16 v16, v23

    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object v3, v12

    sput-object v3, Lcom/google/protobuf/Y;->FLOAT_LIST:Lcom/google/protobuf/Y;

    .line 21
    new-instance v19, Lcom/google/protobuf/Y;

    const/16 v21, 0x14

    const/16 v22, 0x14

    const-string v20, "INT64_LIST"

    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v4, v19

    sput-object v4, Lcom/google/protobuf/Y;->INT64_LIST:Lcom/google/protobuf/Y;

    .line 22
    new-instance v19, Lcom/google/protobuf/Y;

    const/16 v21, 0x15

    const/16 v22, 0x15

    const-string v20, "UINT64_LIST"

    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v5, v19

    sput-object v5, Lcom/google/protobuf/Y;->UINT64_LIST:Lcom/google/protobuf/Y;

    .line 23
    new-instance v27, Lcom/google/protobuf/Y;

    const/16 v29, 0x16

    const/16 v30, 0x16

    const-string v28, "INT32_LIST"

    move-object/from16 v31, v23

    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v76, v27

    sput-object v76, Lcom/google/protobuf/Y;->INT32_LIST:Lcom/google/protobuf/Y;

    .line 24
    new-instance v19, Lcom/google/protobuf/Y;

    const/16 v21, 0x17

    const/16 v22, 0x17

    const-string v20, "FIXED64_LIST"

    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v77, v19

    sput-object v77, Lcom/google/protobuf/Y;->FIXED64_LIST:Lcom/google/protobuf/Y;

    .line 25
    new-instance v27, Lcom/google/protobuf/Y;

    const/16 v29, 0x18

    const/16 v30, 0x18

    const-string v28, "FIXED32_LIST"

    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v78, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v27

    sput-object v25, Lcom/google/protobuf/Y;->FIXED32_LIST:Lcom/google/protobuf/Y;

    .line 26
    new-instance v36, Lcom/google/protobuf/Y;

    const/16 v38, 0x19

    const/16 v39, 0x19

    const-string v37, "BOOL_LIST"

    move-object/from16 v40, v23

    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v79, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v36

    sput-object v26, Lcom/google/protobuf/Y;->BOOL_LIST:Lcom/google/protobuf/Y;

    .line 27
    new-instance v43, Lcom/google/protobuf/Y;

    const/16 v45, 0x1a

    const/16 v46, 0x1a

    const-string v44, "STRING_LIST"

    move-object/from16 v47, v23

    invoke-direct/range {v43 .. v48}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    sput-object v43, Lcom/google/protobuf/Y;->STRING_LIST:Lcom/google/protobuf/Y;

    .line 28
    new-instance v50, Lcom/google/protobuf/Y;

    const/16 v52, 0x1b

    const/16 v53, 0x1b

    const-string v51, "MESSAGE_LIST"

    move-object/from16 v54, v23

    invoke-direct/range {v50 .. v55}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v44, v50

    sput-object v44, Lcom/google/protobuf/Y;->MESSAGE_LIST:Lcom/google/protobuf/Y;

    .line 29
    new-instance v57, Lcom/google/protobuf/Y;

    const/16 v59, 0x1c

    const/16 v60, 0x1c

    const-string v58, "BYTES_LIST"

    move-object/from16 v61, v23

    invoke-direct/range {v57 .. v62}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    sput-object v57, Lcom/google/protobuf/Y;->BYTES_LIST:Lcom/google/protobuf/Y;

    .line 30
    new-instance v27, Lcom/google/protobuf/Y;

    const/16 v29, 0x1d

    const/16 v30, 0x1d

    const-string v28, "UINT32_LIST"

    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v45, v27

    sput-object v45, Lcom/google/protobuf/Y;->UINT32_LIST:Lcom/google/protobuf/Y;

    .line 31
    new-instance v65, Lcom/google/protobuf/Y;

    const/16 v67, 0x1e

    const/16 v68, 0x1e

    const-string v66, "ENUM_LIST"

    move-object/from16 v69, v23

    invoke-direct/range {v65 .. v70}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v46, v65

    sput-object v46, Lcom/google/protobuf/Y;->ENUM_LIST:Lcom/google/protobuf/Y;

    .line 32
    new-instance v27, Lcom/google/protobuf/Y;

    const/16 v29, 0x1f

    const/16 v30, 0x1f

    const-string v28, "SFIXED32_LIST"

    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v47, v27

    sput-object v47, Lcom/google/protobuf/Y;->SFIXED32_LIST:Lcom/google/protobuf/Y;

    .line 33
    new-instance v19, Lcom/google/protobuf/Y;

    const/16 v21, 0x20

    const/16 v22, 0x20

    const-string v20, "SFIXED64_LIST"

    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v48, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v19

    sput-object v33, Lcom/google/protobuf/Y;->SFIXED64_LIST:Lcom/google/protobuf/Y;

    .line 34
    new-instance v27, Lcom/google/protobuf/Y;

    const/16 v29, 0x21

    const/16 v30, 0x21

    const-string v28, "SINT32_LIST"

    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v58, v34

    move-object/from16 v34, v27

    sput-object v34, Lcom/google/protobuf/Y;->SINT32_LIST:Lcom/google/protobuf/Y;

    .line 35
    new-instance v19, Lcom/google/protobuf/Y;

    const/16 v21, 0x22

    const/16 v22, 0x22

    const-string v20, "SINT64_LIST"

    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v59, v35

    move-object/from16 v35, v19

    sput-object v35, Lcom/google/protobuf/Y;->SINT64_LIST:Lcom/google/protobuf/Y;

    .line 36
    new-instance v36, Lcom/google/protobuf/Y;

    sget-object v23, Lcom/google/protobuf/Y$A;->PACKED_VECTOR:Lcom/google/protobuf/Y$A;

    const-string v7, "DOUBLE_LIST_PACKED"

    const/16 v8, 0x23

    const/16 v9, 0x23

    move-object/from16 v10, v23

    move-object/from16 v6, v36

    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    sput-object v6, Lcom/google/protobuf/Y;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/Y;

    .line 37
    new-instance v37, Lcom/google/protobuf/Y;

    const/16 v14, 0x24

    const/16 v15, 0x24

    const-string v13, "FLOAT_LIST_PACKED"

    move-object/from16 v16, v23

    move-object/from16 v12, v37

    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    sput-object v12, Lcom/google/protobuf/Y;->FLOAT_LIST_PACKED:Lcom/google/protobuf/Y;

    .line 38
    new-instance v19, Lcom/google/protobuf/Y;

    const/16 v21, 0x25

    const/16 v22, 0x25

    const-string v20, "INT64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v7, v19

    sput-object v7, Lcom/google/protobuf/Y;->INT64_LIST_PACKED:Lcom/google/protobuf/Y;

    .line 39
    new-instance v19, Lcom/google/protobuf/Y;

    const/16 v21, 0x26

    const/16 v22, 0x26

    const-string v20, "UINT64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v8, v19

    sput-object v8, Lcom/google/protobuf/Y;->UINT64_LIST_PACKED:Lcom/google/protobuf/Y;

    .line 40
    new-instance v40, Lcom/google/protobuf/Y;

    const/16 v29, 0x27

    const/16 v30, 0x27

    const-string v28, "INT32_LIST_PACKED"

    move-object/from16 v31, v23

    move-object/from16 v27, v40

    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v9, v27

    sput-object v9, Lcom/google/protobuf/Y;->INT32_LIST_PACKED:Lcom/google/protobuf/Y;

    .line 41
    new-instance v19, Lcom/google/protobuf/Y;

    const/16 v21, 0x28

    const/16 v22, 0x28

    const-string v20, "FIXED64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v10, v19

    sput-object v10, Lcom/google/protobuf/Y;->FIXED64_LIST_PACKED:Lcom/google/protobuf/Y;

    .line 42
    new-instance v27, Lcom/google/protobuf/Y;

    const/16 v29, 0x29

    const/16 v30, 0x29

    const-string v28, "FIXED32_LIST_PACKED"

    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object v11, v8

    move-object/from16 v8, v42

    move-object/from16 v42, v27

    sput-object v42, Lcom/google/protobuf/Y;->FIXED32_LIST_PACKED:Lcom/google/protobuf/Y;

    .line 43
    new-instance v36, Lcom/google/protobuf/Y;

    const/16 v38, 0x2a

    const/16 v39, 0x2a

    const-string v37, "BOOL_LIST_PACKED"

    move-object/from16 v40, v23

    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    sput-object v36, Lcom/google/protobuf/Y;->BOOL_LIST_PACKED:Lcom/google/protobuf/Y;

    .line 44
    new-instance v27, Lcom/google/protobuf/Y;

    const/16 v29, 0x2b

    const/16 v30, 0x2b

    const-string v28, "UINT32_LIST_PACKED"

    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v13, v44

    move-object/from16 v44, v27

    sput-object v44, Lcom/google/protobuf/Y;->UINT32_LIST_PACKED:Lcom/google/protobuf/Y;

    .line 45
    new-instance v65, Lcom/google/protobuf/Y;

    const/16 v67, 0x2c

    const/16 v68, 0x2c

    const-string v66, "ENUM_LIST_PACKED"

    move-object/from16 v69, v23

    invoke-direct/range {v65 .. v70}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    sput-object v65, Lcom/google/protobuf/Y;->ENUM_LIST_PACKED:Lcom/google/protobuf/Y;

    .line 46
    new-instance v27, Lcom/google/protobuf/Y;

    const/16 v29, 0x2d

    const/16 v30, 0x2d

    const-string v28, "SFIXED32_LIST_PACKED"

    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v14, v46

    move-object/from16 v46, v27

    sput-object v46, Lcom/google/protobuf/Y;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/Y;

    .line 47
    new-instance v19, Lcom/google/protobuf/Y;

    const/16 v21, 0x2e

    const/16 v22, 0x2e

    const-string v20, "SFIXED64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    move-object/from16 v15, v47

    move-object/from16 v47, v19

    sput-object v47, Lcom/google/protobuf/Y;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/Y;

    .line 48
    new-instance v27, Lcom/google/protobuf/Y;

    const/16 v29, 0x2f

    const/16 v30, 0x2f

    const-string v28, "SINT32_LIST_PACKED"

    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    sput-object v27, Lcom/google/protobuf/Y;->SINT32_LIST_PACKED:Lcom/google/protobuf/Y;

    .line 49
    new-instance v19, Lcom/google/protobuf/Y;

    const/16 v21, 0x30

    const/16 v22, 0x30

    const-string v20, "SINT64_LIST_PACKED"

    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    sput-object v19, Lcom/google/protobuf/Y;->SINT64_LIST_PACKED:Lcom/google/protobuf/Y;

    .line 50
    new-instance v50, Lcom/google/protobuf/Y;

    const/16 v52, 0x31

    const/16 v53, 0x31

    const-string v51, "GROUP_LIST"

    invoke-direct/range {v50 .. v55}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    sput-object v50, Lcom/google/protobuf/Y;->GROUP_LIST:Lcom/google/protobuf/Y;

    .line 51
    new-instance v80, Lcom/google/protobuf/Y;

    sget-object v84, Lcom/google/protobuf/Y$A;->MAP:Lcom/google/protobuf/Y$A;

    sget-object v85, Lcom/google/protobuf/uS;->VOID:Lcom/google/protobuf/uS;

    const-string v81, "MAP"

    const/16 v82, 0x32

    const/16 v83, 0x32

    invoke-direct/range {v80 .. v85}, Lcom/google/protobuf/Y;-><init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V

    sput-object v80, Lcom/google/protobuf/Y;->MAP:Lcom/google/protobuf/Y;

    move-object/from16 v38, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v39, v11

    move-object/from16 v37, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v30, v45

    move-object/from16 v22, v48

    move-object/from16 v9, v49

    move-object/from16 v10, v56

    move-object/from16 v29, v57

    move-object/from16 v7, v59

    move-object/from16 v11, v63

    move-object/from16 v12, v64

    move-object/from16 v45, v65

    move-object/from16 v13, v71

    move-object/from16 v14, v72

    move-object/from16 v15, v73

    move-object/from16 v16, v74

    move-object/from16 v17, v75

    move-object/from16 v23, v76

    move-object/from16 v24, v77

    move-object/from16 v20, v78

    move-object/from16 v21, v79

    move-object/from16 v51, v80

    move-object/from16 v49, v19

    move-object/from16 v48, v27

    move-object/from16 v27, v43

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move-object/from16 v43, v36

    move-object/from16 v18, v1

    move-object/from16 v36, v6

    move-object/from16 v6, v58

    move-object v1, v0

    .line 52
    filled-new-array/range {v1 .. v51}, [Lcom/google/protobuf/Y;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Y;->$VALUES:[Lcom/google/protobuf/Y;

    const/4 v0, 0x0

    .line 53
    new-array v1, v0, [Ljava/lang/reflect/Type;

    sput-object v1, Lcom/google/protobuf/Y;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 54
    invoke-static {}, Lcom/google/protobuf/Y;->values()[Lcom/google/protobuf/Y;

    move-result-object v1

    .line 55
    array-length v2, v1

    new-array v2, v2, [Lcom/google/protobuf/Y;

    sput-object v2, Lcom/google/protobuf/Y;->VALUES:[Lcom/google/protobuf/Y;

    .line 56
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 57
    sget-object v4, Lcom/google/protobuf/Y;->VALUES:[Lcom/google/protobuf/Y;

    iget v5, v3, Lcom/google/protobuf/Y;->id:I

    aput-object v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/Y$A;Lcom/google/protobuf/uS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/Y$A;",
            "Lcom/google/protobuf/uS;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/Y;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/protobuf/Y;->collection:Lcom/google/protobuf/Y$A;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/protobuf/Y;->javaType:Lcom/google/protobuf/uS;

    .line 9
    .line 10
    sget-object p1, Lcom/google/protobuf/Y$xfY;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/Y;->elementType:Ljava/lang/Class;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/uS;->getBoxedType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/Y;->elementType:Ljava/lang/Class;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/uS;->getBoxedType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/protobuf/Y;->elementType:Ljava/lang/Class;

    .line 40
    .line 41
    :goto_0
    sget-object p1, Lcom/google/protobuf/Y$A;->SCALAR:Lcom/google/protobuf/Y$A;

    .line 42
    .line 43
    if-ne p4, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/google/protobuf/Y$xfY;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    aget p1, p1, p4

    .line 52
    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/Y;->primitiveScalar:Z

    .line 63
    .line 64
    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/Y;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/Y;->VALUES:[Lcom/google/protobuf/Y;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const-class v3, Ljava/util/List;

    .line 8
    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/protobuf/Y;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move v3, v1

    .line 21
    :goto_1
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_4

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v6, p1

    .line 35
    array-length v7, v5

    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    move v6, v1

    .line 39
    :goto_2
    array-length v7, v5

    .line 40
    if-ge v6, v7, :cond_1

    .line 41
    .line 42
    aget-object v7, v5, v6

    .line 43
    .line 44
    if-ne v4, v7, :cond_0

    .line 45
    .line 46
    aget-object v4, p1, v6

    .line 47
    .line 48
    aput-object v4, v0, v3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Unable to find replacement for "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p1, "Type array mismatch"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Class;

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object p1, Lcom/google/protobuf/Y;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v3, v2

    .line 103
    :goto_4
    if-ge v1, v3, :cond_7

    .line 104
    .line 105
    aget-object v4, v2, v1

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    move-object p0, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    array-length p0, p1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne p0, v0, :cond_9

    .line 126
    .line 127
    aget-object p0, p1, v1

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string p1, "Unable to identify parameter type for List<T>"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/Y;->javaType:Lcom/google/protobuf/uS;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/uS;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object v1, Lcom/google/protobuf/Y;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/Y;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Y;->elementType:Ljava/lang/Class;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Y;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/Y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Y;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Y;->$VALUES:[Lcom/google/protobuf/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/uS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y;->javaType:Lcom/google/protobuf/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/Y;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y;->collection:Lcom/google/protobuf/Y$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Y$A;->isList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y;->collection:Lcom/google/protobuf/Y$A;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Y$A;->MAP:Lcom/google/protobuf/Y$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Y$A;->PACKED_VECTOR:Lcom/google/protobuf/Y$A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/Y;->collection:Lcom/google/protobuf/Y$A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/Y;->primitiveScalar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y;->collection:Lcom/google/protobuf/Y$A;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Y$A;->SCALAR:Lcom/google/protobuf/Y$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Y$A;->VECTOR:Lcom/google/protobuf/Y$A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/Y;->collection:Lcom/google/protobuf/Y$A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/Y;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Y;->javaType:Lcom/google/protobuf/uS;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/uS;->getType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
