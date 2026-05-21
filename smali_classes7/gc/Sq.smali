.class public final synthetic Lgc/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lgc/LxM;

.field public final synthetic j:Lgc/Y;


# direct methods
.method public synthetic constructor <init>(Lgc/Y;Lgc/LxM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/Sq;->j:Lgc/Y;

    iput-object p2, p0, Lgc/Sq;->cD:Lgc/LxM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/Sq;->j:Lgc/Y;

    iget-object v1, p0, Lgc/Sq;->cD:Lgc/LxM;

    invoke-static {v0, v1}, Lgc/Y;->x(Lgc/Y;Lgc/LxM;)V

    return-void
.end method
