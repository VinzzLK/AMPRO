.class public final Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/alightcreative/maineditor/presetpreview/ui/c$A;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Z)Landroidx/lifecycle/WHS$CU;
    .locals 8

    .line 1
    const-string v0, "assistedFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presetIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "editingNestedSceneIds"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move v7, p6

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/c$A;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
