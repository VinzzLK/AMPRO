.class public final synthetic LHB/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lkotlin/NotImplementedError;


# direct methods
.method public synthetic constructor <init>(Lkotlin/NotImplementedError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/F;->j:Lkotlin/NotImplementedError;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHB/F;->j:Lkotlin/NotImplementedError;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->pM1(Lkotlin/NotImplementedError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
