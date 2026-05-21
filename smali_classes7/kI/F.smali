.class public final synthetic LkI/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LyP/A;

.field public final synthetic j:LkI/soy;


# direct methods
.method public synthetic constructor <init>(LkI/soy;LyP/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkI/F;->j:LkI/soy;

    iput-object p2, p0, LkI/F;->cD:LyP/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LkI/F;->j:LkI/soy;

    iget-object v1, p0, LkI/F;->cD:LyP/A;

    invoke-static {v0, v1}, LkI/Zv9;->T(LkI/soy;LyP/A;)V

    return-void
.end method
