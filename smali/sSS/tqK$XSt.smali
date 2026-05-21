.class final LsSS/tqK$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsSS/tqK;->yr(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LsSS/tqK$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsSS/tqK$XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LsSS/tqK$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsSS/tqK$XSt;->j:LsSS/tqK$XSt;

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
.method public final hUw(LsSS/A;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LsSS/A;->E()LsSS/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LsSS/xfY;->F0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsSS/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LsSS/tqK$XSt;->hUw(LsSS/A;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
