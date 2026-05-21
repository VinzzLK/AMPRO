.class final LNh/Z$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LNh/Z$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNh/Z$CU;

    .line 2
    .line 3
    invoke-direct {v0}, LNh/Z$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNh/Z$CU;->j:LNh/Z$CU;

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
.method public final hUw()LNh/eWj;
    .locals 2

    .line 1
    sget-object v0, LNh/eWj;->j:LNh/eWj$A;

    .line 2
    .line 3
    sget-object v1, LNh/Z$CU$xfY;->j:LNh/Z$CU$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNh/eWj$A;->hUw(Lkotlin/jvm/functions/Function1;)LNh/eWj;

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
    invoke-virtual {p0}, LNh/Z$CU;->hUw()LNh/eWj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
