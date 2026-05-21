.class public final synthetic Lpg/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:LTV/n;


# direct methods
.method public synthetic constructor <init>(LTV/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/uS;->j:LTV/n;

    iput-object p2, p0, Lpg/uS;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/uS;->j:LTV/n;

    iget-object v1, p0, Lpg/uS;->cD:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lpg/Tn$CU;->ak(LTV/n;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
