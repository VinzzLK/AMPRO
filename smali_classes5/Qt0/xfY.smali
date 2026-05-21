.class public final synthetic LQt0/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavaFunction;


# instance fields
.field public final synthetic hUw:Lcom/caoccao/javet/interfaces/IJavaFunction;

.field public final synthetic j:Lcom/caoccao/javet/interfaces/IJavaFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/interfaces/IJavaFunction;Lcom/caoccao/javet/interfaces/IJavaFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQt0/xfY;->hUw:Lcom/caoccao/javet/interfaces/IJavaFunction;

    iput-object p2, p0, LQt0/xfY;->j:Lcom/caoccao/javet/interfaces/IJavaFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQt0/xfY;->hUw:Lcom/caoccao/javet/interfaces/IJavaFunction;

    iget-object v1, p0, LQt0/xfY;->j:Lcom/caoccao/javet/interfaces/IJavaFunction;

    invoke-static {v0, v1, p1}, Lcom/caoccao/javet/interfaces/IJavaFunction;->j(Lcom/caoccao/javet/interfaces/IJavaFunction;Lcom/caoccao/javet/interfaces/IJavaFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
