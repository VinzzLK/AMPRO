.class public final synthetic Lcom/alightcreative/app/motion/ranking/ui/editprofile/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

.field public final synthetic j:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/A;->j:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/A;->j:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/A;->cD:Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    check-cast p1, Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$A;->j(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
