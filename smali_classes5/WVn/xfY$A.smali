.class final LWVn/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWVn/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWVn/xfY$A$xfY;
    }
.end annotation


# static fields
.field public static final cD:LWVn/xfY$A$xfY;


# instance fields
.field private final hUw:LY4/XSt$A;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWVn/xfY$A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWVn/xfY$A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWVn/xfY$A;->cD:LWVn/xfY$A$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LY4/XSt$A;Z)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LWVn/xfY$A;->hUw:LY4/XSt$A;

    .line 10
    .line 11
    iput-boolean p2, p0, LWVn/xfY$A;->j:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw()LY4/XSt$A;
    .locals 1

    .line 1
    iget-object v0, p0, LWVn/xfY$A;->hUw:LY4/XSt$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWVn/xfY$A;->j:Z

    .line 2
    .line 3
    return v0
.end method
