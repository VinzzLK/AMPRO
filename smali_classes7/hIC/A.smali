.class public final synthetic LhIC/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/firebase/installations/CU;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhIC/A;->j:Lcom/google/firebase/installations/CU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LhIC/A;->j:Lcom/google/firebase/installations/CU;

    invoke-static {v0}, Lcom/google/firebase/installations/CU;->x(Lcom/google/firebase/installations/CU;)V

    return-void
.end method
