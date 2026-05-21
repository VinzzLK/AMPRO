.class final LNh/Tn$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LNh/Tn$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNh/Tn$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LNh/Tn$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNh/Tn$xfY;->j:LNh/Tn$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw()LNh/s;
    .locals 2

    .line 1
    sget-object v0, LNh/s;->j:LNh/s$A;

    .line 2
    .line 3
    sget-object v1, LNh/Tn$xfY$xfY;->j:LNh/Tn$xfY$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNh/s$A;->hUw(Lkotlin/jvm/functions/Function1;)LNh/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNh/Tn$xfY;->hUw()LNh/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
