.class public final Lcom/google/firebase/sessions/A$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/A$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Lcom/google/firebase/sessions/A$A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/A$A$xfY;

    invoke-direct {v0}, Lcom/google/firebase/sessions/A$A$xfY;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/A$A$xfY;->hUw:Lcom/google/firebase/sessions/A$A$xfY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R6()LVXw/g;
    .locals 1

    .line 1
    sget-object v0, LVXw/d;->hUw:LVXw/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD(Landroid/content/Context;)Lwkb/c;
    .locals 8

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LG/XSt;->hUw:LG/XSt;

    .line 7
    .line 8
    new-instance v2, LxG/A;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/sessions/A$A$xfY$CU;->j:Lcom/google/firebase/sessions/A$A$xfY$CU;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LxG/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/google/firebase/sessions/A$A$xfY$h;

    .line 16
    .line 17
    invoke-direct {v5, p1}, Lcom/google/firebase/sessions/A$A$xfY$h;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, LG/XSt;->cD(LG/XSt;LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwkb/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final hUw(Lcom/google/firebase/V;)LVXw/A;
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LVXw/uZ5;->hUw:LVXw/uZ5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LVXw/uZ5;->j(Lcom/google/firebase/V;)LVXw/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Landroid/content/Context;)Lwkb/c;
    .locals 8

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LG/XSt;->hUw:LG/XSt;

    .line 7
    .line 8
    new-instance v2, LxG/A;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/sessions/A$A$xfY$xfY;->j:Lcom/google/firebase/sessions/A$A$xfY$xfY;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LxG/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/google/firebase/sessions/A$A$xfY$A;

    .line 16
    .line 17
    invoke-direct {v5, p1}, Lcom/google/firebase/sessions/A$A$xfY$A;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, LG/XSt;->cD(LG/XSt;LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwkb/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final x()LVXw/KLa;
    .locals 1

    .line 1
    sget-object v0, LVXw/kh;->hUw:LVXw/kh;

    .line 2
    .line 3
    return-object v0
.end method
