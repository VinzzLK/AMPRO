.class public final LVXw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVXw/m$xfY;
    }
.end annotation


# static fields
.field public static final cD:LVXw/m$xfY;


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVXw/m$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVXw/m$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVXw/m;->cD:LVXw/m$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVXw/m;->hUw:Ljava/lang/String;

    iput-object p2, p0, LVXw/m;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVXw/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVXw/m;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVXw/m;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
