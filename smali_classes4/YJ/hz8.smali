.class public final synthetic LYJ/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/airbnb/lottie/AWD;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/AWD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ/hz8;->j:Lcom/airbnb/lottie/AWD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LYJ/hz8;->j:Lcom/airbnb/lottie/AWD;

    invoke-static {v0}, Lcom/airbnb/lottie/AWD;->T(Lcom/airbnb/lottie/AWD;)V

    return-void
.end method
