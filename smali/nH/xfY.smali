.class public abstract LnH/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnH/xfY$xfY;
    }
.end annotation


# static fields
.field public static final j:LnH/xfY$xfY;


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LnH/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LnH/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LnH/xfY;->j:LnH/xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LnH/xfY;->hUw:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LnH/xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final hUw()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/xfY;->hUw:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
