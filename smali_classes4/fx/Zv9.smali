.class public final Lfx/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private final j:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "cb"

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
    iput-object p1, p0, Lfx/Zv9;->hUw:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Lfx/Zv9$xfY;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lfx/Zv9$xfY;-><init>(Lfx/Zv9;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfx/Zv9;->j:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hUw()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx/Zv9;->hUw:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx/Zv9;->j:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    return-object v0
.end method
