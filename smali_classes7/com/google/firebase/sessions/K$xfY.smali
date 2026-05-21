.class public final Lcom/google/firebase/sessions/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Lcom/google/firebase/sessions/K$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/K$xfY;

    invoke-direct {v0}, Lcom/google/firebase/sessions/K$xfY;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/K$xfY;->hUw:Lcom/google/firebase/sessions/K$xfY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw()Lcom/google/firebase/sessions/K;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/CU;->hUw:Lcom/google/firebase/CU;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/F;->hUw(Lcom/google/firebase/CU;)Lcom/google/firebase/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/A;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/V;->uKP(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/sessions/A;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/firebase/sessions/A;->cD()Lcom/google/firebase/sessions/K;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
