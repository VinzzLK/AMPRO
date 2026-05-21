.class public final synthetic LZE/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/facebook/appevents/h;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZE/xfY;->j:Ljava/lang/String;

    iput-object p2, p0, LZE/xfY;->cD:Lcom/facebook/appevents/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZE/xfY;->j:Ljava/lang/String;

    iget-object v1, p0, LZE/xfY;->cD:Lcom/facebook/appevents/h;

    invoke-static {v0, v1}, LZE/CU;->j(Ljava/lang/String;Lcom/facebook/appevents/h;)V

    return-void
.end method
