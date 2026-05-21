.class public final Lliy/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/d;


# instance fields
.field public final hUw:I

.field public final j:Lcom/google/common/primitives/XSt;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lliy/Y;->hUw:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/primitives/XSt;->hUw([I)Lcom/google/common/primitives/XSt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/XSt;->q()Lcom/google/common/primitives/XSt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lliy/Y;->j:Lcom/google/common/primitives/XSt;

    .line 18
    .line 19
    return-void
.end method
