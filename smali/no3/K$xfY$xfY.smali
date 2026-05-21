.class public final Lno3/K$xfY$xfY;
.super Lno3/K$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno3/K$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final hUw:Lno3/K$xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lno3/K$xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lno3/K$xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lno3/K$xfY$xfY;->hUw:Lno3/K$xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lno3/K$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Closed"

    .line 2
    .line 3
    return-object v0
.end method
