.class public final synthetic LxT/Tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:LxT/i3;


# direct methods
.method public synthetic constructor <init>(LxT/i3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/Tm;->j:LxT/i3;

    iput p2, p0, LxT/Tm;->cD:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LxT/Tm;->j:LxT/i3;

    iget v1, p0, LxT/Tm;->cD:F

    invoke-static {v0, v1}, LxT/i3;->hUw(LxT/i3;F)V

    return-void
.end method
