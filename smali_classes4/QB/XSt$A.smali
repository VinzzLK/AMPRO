.class public final LQB/XSt$A;
.super LQB/XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQB/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final x:LKQ/Tn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LQB/XSt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LKQ/Tn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, v2, v2, v3, v0}, LKQ/Tn;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LQB/XSt$A;->x:LKQ/Tn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final T()LKQ/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, LQB/XSt$A;->x:LKQ/Tn;

    .line 2
    .line 3
    return-object v0
.end method
