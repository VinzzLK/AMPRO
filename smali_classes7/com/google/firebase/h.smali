.class public final synthetic Lcom/google/firebase/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyP/A;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/V;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/V;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/h;->hUw:Lcom/google/firebase/V;

    iput-object p2, p0, Lcom/google/firebase/h;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/h;->hUw:Lcom/google/firebase/V;

    iget-object v1, p0, Lcom/google/firebase/h;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/V;->j(Lcom/google/firebase/V;Landroid/content/Context;)LGD/xfY;

    move-result-object v0

    return-object v0
.end method
