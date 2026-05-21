.class public final enum LXS/CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum AI:LXS/CU;

.field public static final enum AM:LXS/CU;

.field public static final enum E:LXS/CU;

.field public static final enum F:LXS/CU;

.field public static final enum GO:LXS/CU;

.field public static final enum H:LXS/CU;

.field public static final enum K:LXS/CU;

.field public static final enum M:LXS/CU;

.field public static final enum Q:LXS/CU;

.field public static final enum R:LXS/CU;

.field public static final enum T:LXS/CU;

.field public static final enum X:LXS/CU;

.field public static final enum Zq:LXS/CU;

.field public static final enum ah:LXS/CU;

.field public static final enum ak:LXS/CU;

.field public static final enum cv:LXS/CU;

.field public static final enum d:LXS/CU;

.field public static final enum db:LXS/CU;

.field public static final enum e:LXS/CU;

.field private static final synthetic e0E:[LXS/CU;

.field public static final enum f:LXS/CU;

.field public static final enum l:LXS/CU;

.field public static final enum n:LXS/CU;

.field public static final enum q:LXS/CU;

.field private static final rs:Ljava/util/Map;

.field private static final t:Ljava/util/Map;

.field public static final enum w:LXS/CU;

.field public static final enum w0:LXS/CU;

.field public static final enum x:LXS/CU;

.field public static final enum z:LXS/CU;


# instance fields
.field private final cD:[Ljava/lang/String;

.field private final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LXS/CU;

    const/4 v1, 0x0

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v1, v3, v4}, LXS/CU;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->x:LXS/CU;

    .line 2
    new-instance v0, LXS/CU;

    const/4 v3, 0x1

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const-string v6, "ISO-8859-1"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_1"

    invoke-direct {v0, v7, v3, v5, v6}, LXS/CU;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->q:LXS/CU;

    .line 3
    new-instance v0, LXS/CU;

    const-string v3, "ISO-8859-2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "ISO8859_2"

    const/4 v6, 0x4

    invoke-direct {v0, v5, v2, v6, v3}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->H:LXS/CU;

    .line 4
    new-instance v0, LXS/CU;

    const-string v2, "ISO-8859-3"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_3"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v4, v5, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->X:LXS/CU;

    .line 5
    new-instance v0, LXS/CU;

    const-string v2, "ISO-8859-4"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_4"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v6, v4, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->T:LXS/CU;

    .line 6
    new-instance v0, LXS/CU;

    const-string v2, "ISO-8859-5"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_5"

    const/4 v6, 0x7

    invoke-direct {v0, v3, v5, v6, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->db:LXS/CU;

    .line 7
    new-instance v0, LXS/CU;

    const-string v2, "ISO-8859-6"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_6"

    const/16 v5, 0x8

    invoke-direct {v0, v3, v4, v5, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->w:LXS/CU;

    .line 8
    new-instance v0, LXS/CU;

    const-string v2, "ISO-8859-7"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_7"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v6, v4, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->l:LXS/CU;

    .line 9
    new-instance v0, LXS/CU;

    const-string v2, "ISO-8859-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_8"

    const/16 v6, 0xa

    invoke-direct {v0, v3, v5, v6, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->E:LXS/CU;

    .line 10
    new-instance v0, LXS/CU;

    const-string v2, "ISO-8859-9"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_9"

    const/16 v5, 0xb

    invoke-direct {v0, v3, v4, v5, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->ah:LXS/CU;

    .line 11
    new-instance v0, LXS/CU;

    const-string v2, "ISO-8859-10"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_10"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v6, v4, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->Q:LXS/CU;

    .line 12
    new-instance v0, LXS/CU;

    const-string v2, "ISO-8859-11"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_11"

    const/16 v6, 0xd

    invoke-direct {v0, v3, v5, v6, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->ak:LXS/CU;

    .line 13
    new-instance v0, LXS/CU;

    const-string v2, "ISO-8859-13"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_13"

    const/16 v5, 0xf

    invoke-direct {v0, v3, v4, v5, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->f:LXS/CU;

    .line 14
    new-instance v0, LXS/CU;

    const-string v2, "ISO-8859-14"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_14"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v6, v4, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->K:LXS/CU;

    .line 15
    new-instance v0, LXS/CU;

    const-string v2, "ISO-8859-15"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_15"

    const/16 v6, 0xe

    const/16 v7, 0x11

    invoke-direct {v0, v3, v6, v7, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->R:LXS/CU;

    .line 16
    new-instance v0, LXS/CU;

    const-string v2, "ISO-8859-16"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_16"

    const/16 v6, 0x12

    invoke-direct {v0, v3, v5, v6, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->z:LXS/CU;

    .line 17
    new-instance v0, LXS/CU;

    const-string v2, "Shift_JIS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SJIS"

    const/16 v5, 0x14

    invoke-direct {v0, v3, v4, v5, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->cv:LXS/CU;

    .line 18
    new-instance v0, LXS/CU;

    const-string v2, "windows-1250"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1250"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v7, v4, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->F:LXS/CU;

    .line 19
    new-instance v0, LXS/CU;

    const-string v2, "windows-1251"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1251"

    const/16 v7, 0x16

    invoke-direct {v0, v3, v6, v7, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->d:LXS/CU;

    .line 20
    new-instance v0, LXS/CU;

    const-string v2, "windows-1252"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1252"

    const/16 v6, 0x13

    const/16 v8, 0x17

    invoke-direct {v0, v3, v6, v8, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->GO:LXS/CU;

    .line 21
    new-instance v0, LXS/CU;

    const-string v2, "windows-1256"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1256"

    const/16 v6, 0x18

    invoke-direct {v0, v3, v5, v6, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->AM:LXS/CU;

    .line 22
    new-instance v0, LXS/CU;

    const-string v2, "UTF-16BE"

    const-string v3, "UnicodeBig"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "UnicodeBigUnmarked"

    const/16 v5, 0x19

    invoke-direct {v0, v3, v4, v5, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->M:LXS/CU;

    .line 23
    new-instance v0, LXS/CU;

    const-string v2, "UTF-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF8"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v7, v4, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->e:LXS/CU;

    .line 24
    new-instance v0, LXS/CU;

    const/16 v2, 0x1b

    const/16 v3, 0xaa

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-string v3, "US-ASCII"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ASCII"

    invoke-direct {v0, v4, v8, v2, v3}, LXS/CU;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->n:LXS/CU;

    .line 25
    new-instance v0, LXS/CU;

    const/16 v2, 0x18

    const/16 v3, 0x1c

    const-string v4, "Big5"

    invoke-direct {v0, v4, v2, v3}, LXS/CU;-><init>(Ljava/lang/String;II)V

    sput-object v0, LXS/CU;->w0:LXS/CU;

    .line 26
    new-instance v0, LXS/CU;

    const-string v2, "EUC_CN"

    const-string v3, "GBK"

    const-string v4, "GB2312"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "GB18030"

    const/16 v4, 0x19

    const/16 v5, 0x1d

    invoke-direct {v0, v3, v4, v5, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->Zq:LXS/CU;

    .line 27
    new-instance v0, LXS/CU;

    const-string v2, "EUC-KR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "EUC_KR"

    const/16 v4, 0x1a

    const/16 v5, 0x1e

    invoke-direct {v0, v3, v4, v5, v2}, LXS/CU;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, LXS/CU;->AI:LXS/CU;

    .line 28
    invoke-static {}, LXS/CU;->hUw()[LXS/CU;

    move-result-object v0

    sput-object v0, LXS/CU;->e0E:[LXS/CU;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LXS/CU;->t:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LXS/CU;->rs:Ljava/util/Map;

    .line 31
    invoke-static {}, LXS/CU;->values()[LXS/CU;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 32
    iget-object v5, v4, LXS/CU;->j:[I

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    .line 33
    sget-object v9, LXS/CU;->t:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 34
    :cond_0
    sget-object v5, LXS/CU;->rs:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v5, v4, LXS/CU;->cD:[Ljava/lang/String;

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 36
    sget-object v9, LXS/CU;->rs:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, LXS/CU;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, LXS/CU;->j:[I

    .line 4
    iput-object p4, p0, LXS/CU;->cD:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, LXS/CU;->j:[I

    .line 7
    iput-object p4, p0, LXS/CU;->cD:[Ljava/lang/String;

    return-void
.end method

.method private static synthetic hUw()[LXS/CU;
    .locals 28

    .line 1
    sget-object v1, LXS/CU;->x:LXS/CU;

    .line 2
    .line 3
    sget-object v2, LXS/CU;->q:LXS/CU;

    .line 4
    .line 5
    sget-object v3, LXS/CU;->H:LXS/CU;

    .line 6
    .line 7
    sget-object v4, LXS/CU;->X:LXS/CU;

    .line 8
    .line 9
    sget-object v5, LXS/CU;->T:LXS/CU;

    .line 10
    .line 11
    sget-object v6, LXS/CU;->db:LXS/CU;

    .line 12
    .line 13
    sget-object v7, LXS/CU;->w:LXS/CU;

    .line 14
    .line 15
    sget-object v8, LXS/CU;->l:LXS/CU;

    .line 16
    .line 17
    sget-object v9, LXS/CU;->E:LXS/CU;

    .line 18
    .line 19
    sget-object v10, LXS/CU;->ah:LXS/CU;

    .line 20
    .line 21
    sget-object v11, LXS/CU;->Q:LXS/CU;

    .line 22
    .line 23
    sget-object v12, LXS/CU;->ak:LXS/CU;

    .line 24
    .line 25
    sget-object v13, LXS/CU;->f:LXS/CU;

    .line 26
    .line 27
    sget-object v14, LXS/CU;->K:LXS/CU;

    .line 28
    .line 29
    sget-object v15, LXS/CU;->R:LXS/CU;

    .line 30
    .line 31
    sget-object v16, LXS/CU;->z:LXS/CU;

    .line 32
    .line 33
    sget-object v17, LXS/CU;->cv:LXS/CU;

    .line 34
    .line 35
    sget-object v18, LXS/CU;->F:LXS/CU;

    .line 36
    .line 37
    sget-object v19, LXS/CU;->d:LXS/CU;

    .line 38
    .line 39
    sget-object v20, LXS/CU;->GO:LXS/CU;

    .line 40
    .line 41
    sget-object v21, LXS/CU;->AM:LXS/CU;

    .line 42
    .line 43
    sget-object v22, LXS/CU;->M:LXS/CU;

    .line 44
    .line 45
    sget-object v23, LXS/CU;->e:LXS/CU;

    .line 46
    .line 47
    sget-object v24, LXS/CU;->n:LXS/CU;

    .line 48
    .line 49
    sget-object v25, LXS/CU;->w0:LXS/CU;

    .line 50
    .line 51
    sget-object v26, LXS/CU;->Zq:LXS/CU;

    .line 52
    .line 53
    sget-object v27, LXS/CU;->AI:LXS/CU;

    .line 54
    .line 55
    filled-new-array/range {v1 .. v27}, [LXS/CU;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static j(Ljava/lang/String;)LXS/CU;
    .locals 1

    .line 1
    sget-object v0, LXS/CU;->rs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXS/CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LXS/CU;
    .locals 1

    .line 1
    const-class v0, LXS/CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXS/CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXS/CU;
    .locals 1

    .line 1
    sget-object v0, LXS/CU;->e0E:[LXS/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, [LXS/CU;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXS/CU;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public cD()I
    .locals 2

    .line 1
    iget-object v0, p0, LXS/CU;->j:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
