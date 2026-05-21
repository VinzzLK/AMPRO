.class final Lcom/alightcreative/app/motion/templates/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/templates/h;->E(Ljava/util/List;Lcom/alightcreative/app/motion/templates/CU;Lcom/alightcreative/app/motion/templates/Template$Tag$CU;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lcom/alightcreative/app/motion/templates/h$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/templates/h$xfY;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/templates/h$xfY;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/templates/h$xfY;->j:Lcom/alightcreative/app/motion/templates/h$xfY;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    move v2, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/templates/Template$Tag;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_4

    .line 22
    :cond_3
    sget-object v2, Lcom/alightcreative/app/motion/templates/xfY;->q:Lcom/alightcreative/app/motion/templates/xfY;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/templates/xfY;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    invoke-static {p1, v3}, Lcom/alightcreative/app/motion/templates/Template$Tag;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-eqz v3, :cond_5

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_5
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/templates/xfY;->x()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez p2, :cond_6

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_6
    invoke-static {p2, v2}, Lcom/alightcreative/app/motion/templates/Template$Tag;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_3
    if-eqz v1, :cond_7

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_7
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/templates/Template$Tag;->ojl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    check-cast p2, Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/templates/Template$Tag;->ojl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/alightcreative/app/motion/templates/h$xfY;->hUw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
