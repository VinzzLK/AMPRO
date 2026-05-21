.class public final Lcom/alightcreative/app/motion/activities/EditActivity$KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHB/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->CPL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/EditActivity$KLa$xfY;
    }
.end annotation


# instance fields
.field final synthetic hUw:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$KLa;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(LHB/Ep;)V
    .locals 2

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/activities/EditActivity$KLa$xfY;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getWmPosition()Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY$AWD;->j:Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setWmPosition(Lcom/alightcreative/app/motion/persist/xfY$AWD;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$KLa;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->db()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getWmPosition()Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY$AWD;->cD:Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setWmPosition(Lcom/alightcreative/app/motion/persist/xfY$AWD;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$KLa;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->db()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$KLa;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LTV/xfY$DE;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$KLa;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->x()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, LTV/xfY$DE;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$KLa;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->gLI(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
