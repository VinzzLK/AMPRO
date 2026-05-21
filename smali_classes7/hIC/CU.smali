.class public final synthetic LhIC/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:Lcom/google/firebase/installations/CU;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/CU;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhIC/CU;->j:Lcom/google/firebase/installations/CU;

    iput-boolean p2, p0, LhIC/CU;->cD:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LhIC/CU;->j:Lcom/google/firebase/installations/CU;

    iget-boolean v1, p0, LhIC/CU;->cD:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/CU;->j(Lcom/google/firebase/installations/CU;Z)V

    return-void
.end method
