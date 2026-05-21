.class public final synthetic LYJ/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic hUw:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ/V;->hUw:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, LYJ/V;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LYJ/V;->hUw:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, LYJ/V;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->cD(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)LYJ/uZ5;

    move-result-object v0

    return-object v0
.end method
