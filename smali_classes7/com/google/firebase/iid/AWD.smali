.class final synthetic Lcom/google/firebase/iid/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI/cY;


# static fields
.field static final hUw:LkI/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/AWD;

    invoke-direct {v0}, Lcom/google/firebase/iid/AWD;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/AWD;->hUw:LkI/cY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hUw(LkI/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(LkI/h;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
