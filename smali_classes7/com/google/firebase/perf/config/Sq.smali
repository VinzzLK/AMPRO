.class public final synthetic Lcom/google/firebase/perf/config/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:Lcom/google/firebase/perf/config/Y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/Y;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/config/Sq;->j:Lcom/google/firebase/perf/config/Y;

    iput-object p2, p0, Lcom/google/firebase/perf/config/Sq;->cD:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/Sq;->j:Lcom/google/firebase/perf/config/Y;

    iget-object v1, p0, Lcom/google/firebase/perf/config/Sq;->cD:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/Y;->hUw(Lcom/google/firebase/perf/config/Y;Landroid/content/Context;)V

    return-void
.end method
