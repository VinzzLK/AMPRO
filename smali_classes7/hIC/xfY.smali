.class public final synthetic LhIC/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyP/A;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/V;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhIC/xfY;->hUw:Lcom/google/firebase/V;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LhIC/xfY;->hUw:Lcom/google/firebase/V;

    invoke-static {v0}, Lcom/google/firebase/installations/CU;->R6(Lcom/google/firebase/V;)LpJ/A;

    move-result-object v0

    return-object v0
.end method
