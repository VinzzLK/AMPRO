.class public final synthetic Lcom/alightcreative/app/motion/activities/rg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$AMMissingTypefaceError;

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Sbn(Lcom/alightcreative/app/motion/fonts/AMTypefaceError$AMMissingTypefaceError;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
