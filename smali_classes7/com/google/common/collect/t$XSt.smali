.class abstract enum Lcom/google/common/collect/t$XSt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "XSt"
.end annotation


# static fields
.field public static final enum cD:Lcom/google/common/collect/t$XSt;

.field public static final enum j:Lcom/google/common/collect/t$XSt;

.field private static final synthetic x:[Lcom/google/common/collect/t$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/t$XSt$xfY;

    .line 2
    .line 3
    const-string v1, "SIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/t$XSt$xfY;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/t$XSt;->j:Lcom/google/common/collect/t$XSt;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/t$XSt$A;

    .line 12
    .line 13
    const-string v1, "DISTINCT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/t$XSt$A;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/collect/t$XSt;->cD:Lcom/google/common/collect/t$XSt;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/t$XSt;->hUw()[Lcom/google/common/collect/t$XSt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/collect/t$XSt;->x:[Lcom/google/common/collect/t$XSt;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/t$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t$XSt;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic hUw()[Lcom/google/common/collect/t$XSt;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/t$XSt;->j:Lcom/google/common/collect/t$XSt;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/t$XSt;->cD:Lcom/google/common/collect/t$XSt;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/google/common/collect/t$XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/t$XSt;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/t$XSt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/t$XSt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/t$XSt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/t$XSt;->x:[Lcom/google/common/collect/t$XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/t$XSt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/t$XSt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method abstract cD(Lcom/google/common/collect/t$V;)J
.end method

.method abstract j(Lcom/google/common/collect/t$V;)I
.end method
