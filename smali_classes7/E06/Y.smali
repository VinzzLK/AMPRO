.class public final synthetic LE06/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LE06/s$A;

.field public final synthetic j:LE06/s;

.field public final synthetic x:Lgc/d;


# direct methods
.method public synthetic constructor <init>(LE06/s;LE06/s$A;Lgc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/Y;->j:LE06/s;

    iput-object p2, p0, LE06/Y;->cD:LE06/s$A;

    iput-object p3, p0, LE06/Y;->x:Lgc/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/Y;->j:LE06/s;

    iget-object v1, p0, LE06/Y;->cD:LE06/s$A;

    iget-object v2, p0, LE06/Y;->x:Lgc/d;

    invoke-static {v0, v1, v2}, LE06/s;->H(LE06/s;LE06/s$A;Lgc/d;)V

    return-void
.end method
