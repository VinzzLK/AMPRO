.class public final LvEE/XSt$CU$A;
.super LvEE/XSt$CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvEE/XSt$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field public static final j:LvEE/XSt$CU$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LvEE/XSt$CU$A;

    .line 2
    .line 3
    invoke-direct {v0}, LvEE/XSt$CU$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvEE/XSt$CU$A;->j:LvEE/XSt$CU$A;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LvEE/XSt$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
