.class final Lpyp/Zv9$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyp/Zv9;->j(LNZ/c;Lk6/xfY;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lpyp/Zv9$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpyp/Zv9$XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Lpyp/Zv9$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpyp/Zv9$XSt;->j:Lpyp/Zv9$XSt;

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
.method public final hUw(LxPp/c;)Lpyp/c;
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LxPp/c;->hUw()LxPp/AWD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LxPp/Enc;

    .line 11
    .line 12
    invoke-static {v0}, LNZ/V;->cD(LxPp/Enc;)LNZ/XSt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpyp/c;

    .line 17
    .line 18
    invoke-virtual {p1}, LxPp/c;->j()LZX/V;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1, v0}, Lpyp/c;-><init>(LZX/V;LNZ/XSt;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LxPp/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpyp/Zv9$XSt;->hUw(LxPp/c;)Lpyp/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
