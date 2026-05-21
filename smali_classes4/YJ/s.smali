.class public final synthetic LYJ/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/airbnb/lottie/m;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ/s;->j:Lcom/airbnb/lottie/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LYJ/s;->j:Lcom/airbnb/lottie/m;

    invoke-static {v0}, Lcom/airbnb/lottie/m;->hUw(Lcom/airbnb/lottie/m;)V

    return-void
.end method
