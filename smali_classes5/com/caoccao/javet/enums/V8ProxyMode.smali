.class public final enum Lcom/caoccao/javet/enums/V8ProxyMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caoccao/javet/enums/V8ProxyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caoccao/javet/enums/V8ProxyMode;

.field public static final enum Class:Lcom/caoccao/javet/enums/V8ProxyMode;

.field public static final enum Function:Lcom/caoccao/javet/enums/V8ProxyMode;

.field public static final enum Object:Lcom/caoccao/javet/enums/V8ProxyMode;


# direct methods
.method private static synthetic $values()[Lcom/caoccao/javet/enums/V8ProxyMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ProxyMode;->Class:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/enums/V8ProxyMode;->Function:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/enums/V8ProxyMode;->Object:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 2
    .line 3
    const-string v1, "Class"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/caoccao/javet/enums/V8ProxyMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/caoccao/javet/enums/V8ProxyMode;->Class:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 10
    .line 11
    new-instance v0, Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 12
    .line 13
    const-string v1, "Function"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/caoccao/javet/enums/V8ProxyMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/caoccao/javet/enums/V8ProxyMode;->Function:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 20
    .line 21
    new-instance v0, Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 22
    .line 23
    const-string v1, "Object"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/caoccao/javet/enums/V8ProxyMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/caoccao/javet/enums/V8ProxyMode;->Object:Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 30
    .line 31
    invoke-static {}, Lcom/caoccao/javet/enums/V8ProxyMode;->$values()[Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/caoccao/javet/enums/V8ProxyMode;->$VALUES:[Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isClassMode(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caoccao/javet/enums/V8ProxyMode;
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caoccao/javet/enums/V8ProxyMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ProxyMode;->$VALUES:[Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caoccao/javet/enums/V8ProxyMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 8
    .line 9
    return-object v0
.end method
