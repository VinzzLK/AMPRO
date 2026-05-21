.class final LPw/Enc$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPw/Enc;->x(Landroid/view/View;Lf/MY;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LPw/Enc$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPw/Enc$A;

    .line 2
    .line 3
    invoke-direct {v0}, LPw/Enc$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPw/Enc$A;->j:LPw/Enc$A;

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
.method public final hUw(LPw/F;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p1}, LPw/F;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPw/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPw/Enc$A;->hUw(LPw/F;)Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
