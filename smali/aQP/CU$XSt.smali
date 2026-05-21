.class public final LaQP/CU$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSt"
.end annotation


# instance fields
.field private R6:I

.field private cD:I

.field private hUw:I

.field private j:I

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LaQP/CU$XSt;->hUw:I

    .line 6
    .line 7
    iput v0, p0, LaQP/CU$XSt;->j:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, LaQP/CU$XSt;->cD:I

    .line 11
    .line 12
    iput v1, p0, LaQP/CU$XSt;->x:I

    .line 13
    .line 14
    iput v0, p0, LaQP/CU$XSt;->R6:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hUw()LaQP/CU;
    .locals 7

    .line 1
    new-instance v0, LaQP/CU;

    .line 2
    .line 3
    iget v1, p0, LaQP/CU$XSt;->hUw:I

    .line 4
    .line 5
    iget v2, p0, LaQP/CU$XSt;->j:I

    .line 6
    .line 7
    iget v3, p0, LaQP/CU$XSt;->cD:I

    .line 8
    .line 9
    iget v4, p0, LaQP/CU$XSt;->x:I

    .line 10
    .line 11
    iget v5, p0, LaQP/CU$XSt;->R6:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, LaQP/CU;-><init>(IIIIILaQP/CU$xfY;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
