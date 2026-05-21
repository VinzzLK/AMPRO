.class final synthetic Liu7/Ki$A;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu7/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:Liu7/Ki$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu7/Ki$A;

    .line 2
    .line 3
    invoke-direct {v0}, Liu7/Ki$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu7/Ki$A;->j:Liu7/Ki$A;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-class v2, LWq/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    sget-object v3, LLJ8/lgIq/hqZxzeY;->qIN:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LWq/A;

    .line 2
    .line 3
    invoke-virtual {p1}, LWq/A;->q()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LWq/h;->R6(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
