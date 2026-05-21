.class public final LGQ/A$xfY$XSt;
.super LGQ/A$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGQ/A$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSt"
.end annotation


# static fields
.field public static final R6:LGQ/A$xfY$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGQ/A$xfY$XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LGQ/A$xfY$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGQ/A$xfY$XSt;->R6:LGQ/A$xfY$XSt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "injet_presenter_activity_webview_is_null"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {p0, v0, v1, v2, v1}, LGQ/A$xfY;-><init>(Ljava/util/List;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, LGQ/A$xfY$XSt;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x1c304f25

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InjetPresenterActivityWebViewIsNull"

    .line 2
    .line 3
    return-object v0
.end method
