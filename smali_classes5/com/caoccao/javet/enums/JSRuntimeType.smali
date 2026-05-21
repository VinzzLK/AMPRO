.class public final enum Lcom/caoccao/javet/enums/JSRuntimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caoccao/javet/enums/JSRuntimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caoccao/javet/enums/JSRuntimeType;

.field public static final enum Node:Lcom/caoccao/javet/enums/JSRuntimeType;

.field public static final enum NodeI18n:Lcom/caoccao/javet/enums/JSRuntimeType;

.field public static final enum V8:Lcom/caoccao/javet/enums/JSRuntimeType;

.field public static final enum V8I18n:Lcom/caoccao/javet/enums/JSRuntimeType;


# instance fields
.field private final i18nEnabled:Z

.field private final name:Ljava/lang/String;

.field private final runtimeOptionsConstructor:Lcom/caoccao/javet/interfaces/IJavaSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caoccao/javet/interfaces/IJavaSupplier<",
            "+",
            "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final runtimeOptionsValidator:Lcom/caoccao/javet/interfaces/IJavaFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caoccao/javet/interfaces/IJavaFunction<",
            "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/caoccao/javet/enums/JSRuntimeType;
    .locals 4

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSRuntimeType;->Node:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/enums/JSRuntimeType;->NodeI18n:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/enums/JSRuntimeType;->V8:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 6
    .line 7
    sget-object v3, Lcom/caoccao/javet/enums/JSRuntimeType;->V8I18n:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 2
    .line 3
    new-instance v6, LrD/A;

    .line 4
    .line 5
    invoke-direct {v6}, LrD/A;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, LrD/CU;

    .line 9
    .line 10
    invoke-direct {v7}, LrD/CU;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Node"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "node"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "12.4.254.21-node.24"

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/caoccao/javet/enums/JSRuntimeType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/caoccao/javet/interfaces/IJavaSupplier;Lcom/caoccao/javet/interfaces/IJavaFunction;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/caoccao/javet/enums/JSRuntimeType;->Node:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 25
    .line 26
    new-instance v1, Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 27
    .line 28
    new-instance v7, LrD/A;

    .line 29
    .line 30
    invoke-direct {v7}, LrD/A;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, LrD/h;

    .line 34
    .line 35
    invoke-direct {v8}, LrD/h;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "NodeI18n"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v4, "node"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const-string v6, "12.4.254.21-node.24"

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/caoccao/javet/enums/JSRuntimeType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/caoccao/javet/interfaces/IJavaSupplier;Lcom/caoccao/javet/interfaces/IJavaFunction;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/caoccao/javet/enums/JSRuntimeType;->NodeI18n:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 50
    .line 51
    new-instance v2, Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 52
    .line 53
    new-instance v8, LrD/XSt;

    .line 54
    .line 55
    invoke-direct {v8}, LrD/XSt;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, LrD/V;

    .line 59
    .line 60
    invoke-direct {v9}, LrD/V;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "V8"

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    const-string v5, "v8"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v7, "13.7.152.9"

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/caoccao/javet/enums/JSRuntimeType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/caoccao/javet/interfaces/IJavaSupplier;Lcom/caoccao/javet/interfaces/IJavaFunction;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lcom/caoccao/javet/enums/JSRuntimeType;->V8:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 75
    .line 76
    new-instance v3, Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 77
    .line 78
    new-instance v9, LrD/XSt;

    .line 79
    .line 80
    invoke-direct {v9}, LrD/XSt;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v10, LrD/cY;

    .line 84
    .line 85
    invoke-direct {v10}, LrD/cY;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "V8I18n"

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    const-string v6, "v8"

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    const-string v8, "13.7.152.9"

    .line 95
    .line 96
    invoke-direct/range {v3 .. v10}, Lcom/caoccao/javet/enums/JSRuntimeType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/caoccao/javet/interfaces/IJavaSupplier;Lcom/caoccao/javet/interfaces/IJavaFunction;)V

    .line 97
    .line 98
    .line 99
    sput-object v3, Lcom/caoccao/javet/enums/JSRuntimeType;->V8I18n:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 100
    .line 101
    invoke-static {}, Lcom/caoccao/javet/enums/JSRuntimeType;->$values()[Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/caoccao/javet/enums/JSRuntimeType;->$VALUES:[Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/caoccao/javet/interfaces/IJavaSupplier;Lcom/caoccao/javet/interfaces/IJavaFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interfaces/IJavaSupplier<",
            "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
            "*>;>;",
            "Lcom/caoccao/javet/interfaces/IJavaFunction<",
            "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast p6, Lcom/caoccao/javet/interfaces/IJavaSupplier;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/caoccao/javet/enums/JSRuntimeType;->runtimeOptionsConstructor:Lcom/caoccao/javet/interfaces/IJavaSupplier;

    .line 10
    .line 11
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p7, Lcom/caoccao/javet/interfaces/IJavaFunction;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/caoccao/javet/enums/JSRuntimeType;->runtimeOptionsValidator:Lcom/caoccao/javet/interfaces/IJavaFunction;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/caoccao/javet/enums/JSRuntimeType;->name:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/caoccao/javet/enums/JSRuntimeType;->i18nEnabled:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/caoccao/javet/enums/JSRuntimeType;->version:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic cD(Lcom/caoccao/javet/interop/options/RuntimeOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/caoccao/javet/interop/options/NodeRuntimeOptions;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic hUw(Lcom/caoccao/javet/interop/options/RuntimeOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/caoccao/javet/interop/options/V8RuntimeOptions;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic j(Lcom/caoccao/javet/interop/options/RuntimeOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/caoccao/javet/interop/options/V8RuntimeOptions;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caoccao/javet/enums/JSRuntimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caoccao/javet/enums/JSRuntimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSRuntimeType;->$VALUES:[Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caoccao/javet/enums/JSRuntimeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x(Lcom/caoccao/javet/interop/options/RuntimeOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/caoccao/javet/interop/options/NodeRuntimeOptions;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/enums/JSRuntimeType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuntimeOptions()Lcom/caoccao/javet/interop/options/RuntimeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Options:",
            "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
            "*>;>()TOptions;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/enums/JSRuntimeType;->runtimeOptionsConstructor:Lcom/caoccao/javet/interfaces/IJavaSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavaSupplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/interop/options/RuntimeOptions;

    .line 8
    .line 9
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/enums/JSRuntimeType;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isI18nEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/enums/JSRuntimeType;->i18nEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNode()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSRuntimeType;->Node:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/caoccao/javet/enums/JSRuntimeType;->NodeI18n:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isRuntimeOptionsValid(Lcom/caoccao/javet/interop/options/RuntimeOptions;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/enums/JSRuntimeType;->runtimeOptionsValidator:Lcom/caoccao/javet/interfaces/IJavaFunction;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/caoccao/javet/interfaces/IJavaFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isV8()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSRuntimeType;->V8:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/caoccao/javet/enums/JSRuntimeType;->V8I18n:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caoccao/javet/enums/JSRuntimeType;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " v"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/caoccao/javet/enums/JSRuntimeType;->version:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
