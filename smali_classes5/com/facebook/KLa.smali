.class public final synthetic Lcom/facebook/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/KLa;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/KLa;->j:J

    invoke-static {v0, v1}, Lcom/facebook/kh;->hUw(J)V

    return-void
.end method
