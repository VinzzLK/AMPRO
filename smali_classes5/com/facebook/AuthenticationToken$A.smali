.class public final Lcom/facebook/AuthenticationToken$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/AuthenticationToken$A;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/facebook/AuthenticationToken;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->x:Lcom/facebook/AuthenticationTokenManager$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenManager$xfY;->hUw()Lcom/facebook/AuthenticationTokenManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/AuthenticationTokenManager;->R6(Lcom/facebook/AuthenticationToken;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
