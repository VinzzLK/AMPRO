.class public final synthetic LUol/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Runnable;

.field public final synthetic j:LUol/soy;


# direct methods
.method public synthetic constructor <init>(LUol/soy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUol/Y;->j:LUol/soy;

    iput-object p2, p0, LUol/Y;->cD:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LUol/Y;->j:LUol/soy;

    iget-object v1, p0, LUol/Y;->cD:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LUol/soy;->hUw(LUol/soy;Ljava/lang/Runnable;)V

    return-void
.end method
