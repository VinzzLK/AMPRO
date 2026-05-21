.class public final synthetic LL6B/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6B/D$A;


# instance fields
.field public final synthetic hUw:Lcom/facebook/internal/x;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6B/CU;->hUw:Lcom/facebook/internal/x;

    iput-object p2, p0, LL6B/CU;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, LL6B/CU;->hUw:Lcom/facebook/internal/x;

    iget-object v1, p0, LL6B/CU;->j:Ljava/lang/String;

    invoke-static {v0, v1}, LL6B/XSt;->j(Lcom/facebook/internal/x;Ljava/lang/String;)V

    return-void
.end method
