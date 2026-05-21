.class final LGuB/VI$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/VI;->uKP(LGuB/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LGuB/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LGuB/VI$cY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGuB/VI$cY;

    .line 2
    .line 3
    invoke-direct {v0}, LGuB/VI$cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGuB/VI$cY;->j:LGuB/VI$cY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(LGuB/Ep;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGuB/Ep;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/VI$cY;->hUw(LGuB/Ep;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
