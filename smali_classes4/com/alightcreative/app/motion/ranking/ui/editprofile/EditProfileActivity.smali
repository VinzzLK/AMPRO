.class public final Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;
.super Lcom/alightcreative/app/motion/ranking/ui/editprofile/cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lz87/A;",
        "H",
        "Lz87/A;",
        "b9Y",
        "()Lz87/A;",
        "setGetUriFromResource",
        "(Lz87/A;)V",
        "getUriFromResource",
        "X",
        "xfY",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final T:I

.field public static final X:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$xfY;


# instance fields
.field public H:Lz87/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->X:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->T:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/cY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b9Y()Lz87/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->H:Lz87/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "getUriFromResource"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/cY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$A;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$A;-><init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x70606475

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, p1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1, v0}, Lm/xfY;->j(Landroidx/activity/qfV;LS1F/et;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
