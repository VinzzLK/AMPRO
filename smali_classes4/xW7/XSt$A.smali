.class public abstract LxW7/XSt$A;
.super LxW7/XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxW7/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxW7/XSt$A$xfY;,
        LxW7/XSt$A$A;,
        LxW7/XSt$A$CU;
    }
.end annotation


# instance fields
.field private final hUw:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LxW7/XSt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, LxW7/XSt$A;->hUw:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LxW7/XSt$A;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LxW7/XSt$A;->hUw:I

    .line 2
    .line 3
    return v0
.end method
