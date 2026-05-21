.class final LPfX/x$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPfX/x;->X(LVTz/q;ILPfX/m;IIIIIIJLob/hz8;LGy/XSt$CU;LGy/XSt$A;ZJIILjava/util/List;Lf6h/Enc;LS1F/j;LQdR/d;Lkotlin/jvm/functions/Function3;)LPfX/hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LPfX/x$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPfX/x$A;

    .line 2
    .line 3
    invoke-direct {v0}, LPfX/x$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPfX/x$A;->j:LPfX/x$A;

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
.method public final hUw(LnH/vp$xfY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPfX/x$A;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
