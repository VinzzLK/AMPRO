.class public final Lox/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox/CU;


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lox/XSt;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lox/XSt;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method private static final cD(Ljava/lang/String;Lox/XSt;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getProjectEditTime()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lox/XSt;->hUw:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p0}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lox/XSt;->hUw:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p0}, LFKt/Tn;->F0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lox/XSt;->hUw:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1, p0}, LFKt/Tn;->LV(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lox/XSt;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lox/XSt;->cD(Ljava/lang/String;Lox/XSt;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Ljava/lang/String;)LBQ/A;
    .locals 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lox/h;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lox/h;-><init>(Ljava/lang/String;Lox/XSt;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 16
    .line 17
    sget-object v3, LR1/xfY$xfY;->H:LR1/xfY$xfY;

    .line 18
    .line 19
    sget-object v4, LR1/xfY$A;->x:LR1/xfY$A;

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lox/XSt;->j:LTV/n;

    .line 30
    .line 31
    invoke-static {p1, v0}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
