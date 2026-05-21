.class public final synthetic Ljn/HLZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljn/HLZ;->j:Z

    iput-object p2, p0, Ljn/HLZ;->cD:Ljava/lang/String;

    iput-object p3, p0, Ljn/HLZ;->x:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljn/HLZ;->j:Z

    iget-object v1, p0, Ljn/HLZ;->cD:Ljava/lang/String;

    iget-object v2, p0, Ljn/HLZ;->x:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Ljn/ibQ;->j(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method
