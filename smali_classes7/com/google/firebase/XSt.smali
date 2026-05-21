.class public final synthetic Lcom/google/firebase/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/V$xfY;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/V;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/XSt;->hUw:Lcom/google/firebase/V;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/XSt;->hUw:Lcom/google/firebase/V;

    invoke-static {v0, p1}, Lcom/google/firebase/V;->hUw(Lcom/google/firebase/V;Z)V

    return-void
.end method
